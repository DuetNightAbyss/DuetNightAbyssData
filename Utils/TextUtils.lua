---@param TextMapId string
---@param Language string
local function Localize(TextMapId, Language)
    Language = Language or "TextMapContent"

    if (TextMapId == nil) then
        return nil
    end

    if (Language == nil) then
        return nil
    end

    local TextMap = DataMgr["TextMap_" .. Language]

    local TextMapData = TextMap[TextMapId]
    if (TextMapData == nil) then
        return TextMapId
    end

    local LocalizedText = TextMapData[Language]
    if (LocalizedText == nil) then
        return TextMapId
    end

    return LocalizedText
end

local M = {}

---@param TextMapId string
---@param Language string
function M:GetDisplayText(Text, Language)
    local DisplayText = Localize(Text, Language)
    return DisplayText
end

return M
