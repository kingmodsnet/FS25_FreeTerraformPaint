--
-- FreeTerraformPaint_KingMods
--
-- Author: KingMods
-- Date: 12.11.2024
-- Version: 1.0.0.0
--
-- https://www.kingmods.net/
--

FreeTerraformPaint_KingMods = {}

function FreeTerraformPaint_KingMods:getCost(...)
    return 0    
end

Landscaping.getCost = Utils.overwrittenFunction(Landscaping.getCost, FreeTerraformPaint_KingMods.getCost)
