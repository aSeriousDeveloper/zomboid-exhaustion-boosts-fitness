Events.OnPlayerUpdate.Add(function(player)

    if(player:getStats():getEndurancewarn() ~= 0) then
        player:getStats():setEndurancewarn(0)
    end
    
    local enduranceLevel = player:getMoodles():getMoodleLevel(MoodleType.Endurance)
    local painLevel = player:getMoodles():getMoodleLevel(MoodleType.Pain)

    local xpMultiplier = math.floor( ( enduranceLevel * 2  ) / ( painLevel * 2 ) )
    local fitnessPerk = Perks.Fitness
    local strengthPerk = Perks.Strength

    if xpMultiplier == 1 then
        xpMultiplier = 0
    end

	player:getXp():addXpMultiplier(fitnessPerk, xpMultiplier, 0, 10)
    player:getXp():addXpMultiplier(strengthPerk, xpMultiplier, 0, 10)
end)


    
