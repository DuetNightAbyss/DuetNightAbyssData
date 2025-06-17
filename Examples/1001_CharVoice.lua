require "DataMgr"

local Languages = {
    CN = "TextMapContent", -- 简体中文
    EN = "ContentEN", -- 英语
    JP = "ContentJP", -- 日语
    KR = "ContentKR", -- 韩语
    TC = "ContentTC" -- 繁体中文
}

-- 配置项开始
local TextLanguage = Languages.JP -- 文本语言
local CharId = 5301 -- 角色ID
local VoiceType = 2 -- 语音类型 1/闲谈 2/战斗
-- 配置项结束

local TextUtils = require("Utils.TextUtils")
local CText = function(Text)
    return TextUtils:GetDisplayText(Text, Languages.CN)
end
local GText = function(Text)
    return TextUtils:GetDisplayText(Text, TextLanguage)
end

local CharData = DataMgr.Char[CharId]
if not CharData then
    error("角色不存在")
end
print("角色名称:", CText(CharData.CharName))

local CharVoiceDatas = DataMgr.CharVoice[CharId]

local Datas = {}
for _, Data in pairs(CharVoiceDatas) do
    if Data.VoiceType == VoiceType then
        table.insert(Datas, Data)
    end
end
table.sort(Datas, function(a, b)
    return a.VoiceId < b.VoiceId
end)

for _, Data in pairs(Datas) do
    local VoiceDes = ""
    if Data.VoiceDes then
        for _, v in ipairs(Data.VoiceDes) do
            VoiceDes = VoiceDes .. CText(v)
        end
    end
    local VoiceText = GText(Data.VoiceText and Data.VoiceText[1])
    print(VoiceDes, VoiceText)
end
