DataMgr = setmetatable({}, {
    __index = function(t, key)
        return require("Datas." .. key)
    end
})

function DataMgr.BinarySearch(Key, DataIndexTable)
    local Low, High = 1, #DataIndexTable
    while Low <= High do
        local Mid = math.floor((Low + High) / 2)
        local Entry = DataIndexTable[Mid]
        if Key >= Entry.MinKey and Key <= Entry.MaxKey then
            return Entry.Loader(), Entry.MinKey, Entry.MaxKey
        elseif Key < Entry.MinKey then
            High = Mid - 1
        else
            Low = Mid + 1
        end
    end
    return nil
end

function DataMgr.GetPartitionData(Key, Data)
    if type(Key) ~= "string" then
        error("从该表中获取数据不允许使用数字")
        return nil
    end
    local PartitionData, MinKey, MaxKey = DataMgr.BinarySearch(Key, Data)
    if not (PartitionData and PartitionData[Key]) then
        return nil
    end
    return PartitionData
end

DataMgr.ReadOnly = function(name, tbl)
    return tbl
end

return DataMgr
