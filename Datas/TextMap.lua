local TextMap = setmetatable({}, {
    __index = function (t, key)
        return DataMgr["TextMap_" .. CommonConst.SystemLanguage][key]
    end
})

return TextMap