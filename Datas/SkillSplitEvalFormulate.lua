local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SkillSplitEvalFormulate", {
["$0.25*math.exp(-0.0004*Source:GetAttr('Level')^2+0.1376*Source:GetAttr('Level')+6.9577)$"] = function(Source, SkillLevel)
  return 0.25*math.exp(-0.0004*Source:GetAttr('Level')^2+0.1376*Source:GetAttr('Level')+6.9577)
end,
["$0.75*math.exp(-0.0004*Source:GetAttr('Level')^2+0.1376*Source:GetAttr('Level')+6.9577)$"] = function(Source, SkillLevel)
  return 0.75*math.exp(-0.0004*Source:GetAttr('Level')^2+0.1376*Source:GetAttr('Level')+6.9577)
end,
["$Source:GetRootSource():GetFloat('Xibi_Skill04_Rate')$"] = function(Source, SkillLevel)
  return Source:GetRootSource():GetFloat('Xibi_Skill04_Rate')
end,
["$Source:GetRootSource():GetFloat('Skill04TriggerRate')$"] = function(Source, SkillLevel)
  return Source:GetRootSource():GetFloat('Skill04TriggerRate')
end,
["$Source:GetRootSource():GetInt('Skill1Buff')$"] = function(Source, SkillLevel)
  return Source:GetRootSource():GetInt('Skill1Buff')
end,
["$Source:GetFloat('LinenSkill02ShootRate')*Source:GetCurrentWeaponAttr('MultiShoot', 1)$"] = function(Source, SkillLevel)
  return Source:GetFloat('LinenSkill02ShootRate')*Source:GetCurrentWeaponAttr('MultiShoot', 1)
end,
["$Source:GetInt('MagazineBulletNum_20505')$"] = function(Source, SkillLevel)
  return Source:GetInt('MagazineBulletNum_20505')
end,})