local Dialogue = setmetatable({}, {
    __index = function (t, key)
        return DataMgr["Dialogue_" .. CommonConst.SystemLanguage][key]
    end
})

return Dialogue