local Talk_Sound = setmetatable({}, {
    __index = function (t, key)
        return DataMgr["Talk_Sound" .. CommonConst.SystemVoice][key]
    end
})

return Talk_Sound