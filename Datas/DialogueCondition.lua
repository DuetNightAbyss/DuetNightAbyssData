local T = {}
T.RT_1 = {
	["TalkTriggerId"] = 500080,
}
T.RT_2 = {
	["ImprComp"] = T.RT_1,
}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("DialogueCondition", {
	[51007572] = T.RT_2,
	[51007574] = T.RT_2,
})