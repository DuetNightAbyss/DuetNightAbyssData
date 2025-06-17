
-- hotfix_data格式
-- 示例
-- local hotfix_data = 
--[[
-- 请在此处编写HotFix代码,请找组长Review
-- 1.更新导表
DataMgr.GlobalConstant.SurvivalValue.ConstantValue = 1

-- 2.更新简单Table
local Const = require("Const")
-- 增删变量,直接赋值
-- Const.XX = 1
-- 添加函数，可以直接赋值
-- Const.XXX = function( ... )
-- 	PrintTable({XXX=1})
-- end
-- 替换函数,需要调用HotFix
-- 注意,简单Table的替换函数,不能增加upvalue
HotFix(Const, "XXX",
	function(... )
	end
)

-- 3.更新UE对象
-- 增删变量,不支持
-- 只支持增加函数，替换函数和局部删除函数

-- 3.1 替换BP_PlayerCharacter_C的函数，注意这里替换的是BP_PlayerCharacter_C经过AssembleComponents之后的函数
-- 先require
local BP_PlayerCharacter_C = require("BluePrints.Char.BP_PlayerCharacter_C")
-- 替换函数，调用接口替换,不能增加upvalue,如果旧的函数里,新的upvalue可以通过self:Get_G()获取到_G表
HotFix(BP_PlayerCharacter_C, "FF5",
	function(self, ... )
		self:Get_G().PrintTable({NEWFF5 = 1})
	end
)

-- 3.2替换战斗单位GetEid函数
-- 先require
local EffectSourceInterface = require("BluePrints.Combat.Components.EffectSourceInterface")
-- 替换函数，调用接口替换,不能增加upvalue,如果旧的函数里,新的upvalue可以通过self:Get_G()获取到_G表
HotFix(EffectSourceInterface, "GetEid",
	function(self)
		local Eid = self:GetEid_Lua()
		self:Get_G().print("GetEid Log:", Eid)
		return Eid
	end
)

-- 3.3 BP_MonsterCharacter_C增加GetEid3函数，删除Monster身上的GetEid4函数
-- 先require
local BP_MonsterCharacter_C = require("BluePrints.Char.BP_MonsterCharacter_C")
-- 增加函数
HotFix(BP_MonsterCharacter_C, "GetEid3",
	function(self, ... )
		PrintTable({GetEid3 = 1})
	end
)
-- 删除函数，不能删除已有对象已经调用过的函数（已经调用过的，会缓存在对象身上
HotFix(BP_MonsterCharacter_C, "GetEid4", nil)
-- 但是可以替换成空函数
HotFix(BP_MonsterCharacter_C, "GetEid4", function( ... ) end)
]]

local hotfix_data = [[
-- 请在此处编写HotFix代码,请组长编写
local BP_MonsterCharacter = require("BluePrints.Char.BP_MonsterCharacter_C")
HotFix(BP_MonsterCharacter,"ReceiveBeginPlay",function (self)
	self:Get_G().print("TestHotFix")
end)
DataMgr.BattleMonster[6001001].MaxHp = 2

function TestSTLHotFix()
	local STLFileData = require("StoryCreator.StoryFiles.MainStory/1001/100102")
	local StoryNodeData = STLFileData.storyNodeData["story_1686819708762921"]

	local StoryNodePropsData = StoryNodeData.propsData
	StoryNodePropsData.SubRegionId = 0

	local QuestNodeLineData = StoryNodeData.questNodeData.lineData
	for _, lineData in pairs(QuestNodeLineData) do
		if lineData.startQuest == "1704175979086184683" then
			lineData.endQuest = "quest_1684737069161529"
			break
		end
	end
end
TestSTLHotFix()

local BP_DeliveryAnchorMechanism = require("BluePrints.Item.Delivery.BP_DeliveryAnchorMechanism")
HotFix(BP_DeliveryAnchorMechanism,"OpenMechanism",
function(self)
    if self.OpenState then return end
    self:UpdateRegionData("OpenState", true)
    self:CreateReward()
    self:DeactiveGuide()
    -- EventManager:FireEvent(EventID.OnDeliveryMeshanismOpen,self.CreatorId)
end)

local WBP_Com_ToastList_C = require("BluePrints.UI.WBP.Common.Toast.WBP_Com_ToastList_C")
HotFix(WBP_Com_ToastList_C, "Destruct",
	function(self)
		WBP_Com_ToastList_C.Super.Destruct(self)
		self.VerticalBox_Toast:ClearChildren()
	end)

local HeroUSDKUtils = require "Utils.HeroUSDKUtils"
local TimeUtils = require "Utils.TimeUtils"
local WBP_Shop_Recharge_Item_C = require("BluePrints.UI.Shop.WBP_Shop_Recharge_Item_C")
local TestTextMap = GText("voice_ch_char_Songlu_vo_battlestart")
DataMgr.TextMap_TextMapContent.voice_ch_char_Songlu_vo_battlestart.TextMapContent = "测试测试"
HotFix(WBP_Shop_Recharge_Item_C, "BtnOnClicked",
	function(self)
		local Avatar = GWorld:GetAvatar()
		if not Avatar then
			return false
		end
		local PlatformName = UE4.UUIFunctionLibrary.GetDevicePlatformName()
		if PlatformName == "IOS" then
			UIManager(GWorld.GameInstance):ShowUITip("CommonToastMain", GText("UI_Toast_Pay_warningIOS"),3.0) 
			return
		end
		DebugPrint("ZDX_Test", GText("voice_ch_char_Songlu_vo_battlestart"))
		AudioManager(self):PlayUISound(self, "event:/ui/common/click_btn_large_crystal", "RechargeItemClick", nil)
		Avatar:RequestPay(DataMgr.ShopItem2PayGoods[self.ShopItemId], function(ret, OrderId, CallbackUrl)

			local PaymentParameters = FHeroUPaymentParameters()
			PaymentParameters.goodsId = DataMgr.ShopItem2PayGoods[self.ShopItemId]
			PaymentParameters.cpOrder = OrderId
			PaymentParameters.callbackUrl = CallbackUrl

			local GameRoleInfo = HeroUSDKUtils.GenHeroHDCGameRoleInfo()

			HeroUSDKSubsystem():HeroSDKPay(PaymentParameters, GameRoleInfo);
			local TrackInfo = {}
			TrackInfo.product_id = DataMgr.ShopItem2PayGoods[self.ShopItemId]
			if self.ShopItemId then
				TrackInfo.item_id = self.ShopItemId
				TrackInfo.product_type = DataMgr.ShopItem[self.ShopItemId].ItemType
			end
			TrackInfo.game_order_id = OrderId
			TrackInfo.order_create_time = TimeUtils.NowTime()
			HeroUSDKSubsystem(self):UploadTrackLog_Lua("charge_client", TrackInfo)
		end)
	end
)
]]

-- 文档：
-- https://herogames.feishu.cn/wiki/NgRDwmmIsixfnkklB9Xc54jtnjg
return { 
	index = 5,
	script = hotfix_data,
	client_version = "0",
}