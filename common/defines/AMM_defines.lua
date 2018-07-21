

-- BUILDING STUFF
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100		-- was 200 -- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.2			-- was 0.3 -- Default repair rate before factories are taken into account
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 3.0	-- was 2.0 -- Factory speed modifier when repairing.
NDefines.NBuildings.INFRA_TO_SUPPLY = 1.6					-- was 2
NDefines.NBuildings.MAX_SHARED_SLOTS = 30				-- was 25 -- Max slots shared by factories


-- COUNTRY STUFF
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.03	-- was 0.3 -- Modifier for army equipment reinforcement speed
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.4			-- was 0.1 -- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NCountry.SUPPLY_BASE_MULT = 0.25							-- was 1 -- multiplier on supply base values
NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0.50					-- was 0.25 -- % of supply bonus from input area.
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.4                -- was 0.3 -- damaged infrastructure counts as this in supply calcs

NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.002			-- was 0.001 -- How much strength ticking speed gives each VP score.
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.8 		-- was 0.5 -- Multiplies how much resistance can spread from one state to its neighbors, a state will spread whatever is highest of its victorypoints resistance increase or half of any of its neighbors spread, multiplied by this

NDefines.NCountry.ATTACHE_XP_SHARE = 0.05							-- was 0.2 -- Country received xp from attaches

-- MILITARY STUFF
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 4			-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 3		-- Max height of regiments in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 10	-- was 5 --Base cost to change a regiment column.

NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 70	     -- was 60 ( 70 = x3 instead of x4 dmg bonus if attack > DEF/BRK) - chance to avoid hit if no defences left.	

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.4          -- was -0.5 - effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3     -- was -0.5 - effect on speed due to enemy air superiority

-- Below from More Unit Ranks ( modified to fit scale of AMM )
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.36, 0.42, 0.48, 0.54, 0.6, 0.66, 0.72, 0.78, 0.84, 0.9} -- Experience needed to progress to the next level
-- OLD NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.6, 0.9 }		-- was { 0.1, 0.3, 0.75, 0.9 } -- Experience needed to progress to the next level

NDefines.NMilitary.PLANNING_DECAY = 0.02						-- was 0.01
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.02				-- was 0.08 -- Amount of planning lost due to player manual order

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.40                        -- was 0.3 but broken (in practice gives just half ) - base ground bonus to troops when active planes helping them
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.025    -- was 0.04 -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03    -- was 0.04 -- global damage modifier

NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1.5				-- was -2 - over combat width penalty per %.
NDefines.NMilitary.BASE_COMBAT_WIDTH = 90                        -- was 80 -- base combat width

NDefines.NMilitary.REINFORCE_CHANCE = 0.04                 	-- was 0.02 ( so AI can't screw you so much ) -- base chance to join combat from back line when empty

NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.45                    -- speed bonus when retreating

NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02		-- was -0.05 -- speed penalty per infrastucture below maximum.
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 5.0                 		-- Speed of strategic redeployment
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 15.0                   	-- Max of additional speed gained trouh=gh level for strategic redeployment per infra
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.002		  -- was 0.005 -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 10		-- was 5 -- chance to get a hit to damage on forts. (out of 100)

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00013     -- was 0.0001

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.04                    -- was 0.05 -- basic speed control

NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.08			-- was 0.15	-- A variable used to balance the overall speed of gaining the acclimatization
NDefines.NMilitary.ACCLIMATIZATION_LOSS_SPEED_FACTOR = 1.0		-- was 2.0 -- Loosing one acclimatization while being under affect of the opposite climate should cause it to drop down much faster than gaining.


-- PLANE STUFF
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.0						-- was 3.0 - How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.10						-- was 0.05	- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.
NDefines.NAir.COMBAT_ATTACK_PASSES_AT_ONCE = 0.02				-- was 0.1	-- Wing attack stat determines of many re-approaches in single combat they do. This is a scale of this amount to balance the gameplay. Less retries = less bloody combats, and less calculations for the CPU. ( Naval air combat only )

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 10							-- was 5 -- Days to deploy one air wing
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.01				-- was 0.02	-- Global speed multiplier for airplanes (affects fe.transferring to another base)

NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 0.3							-- was 0.5 -- How much the radars in area affects detection chance.
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 2000 		-- was 3000 -- Max amount of aircrafts in region to give full detection bonus.

NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 40.0				-- was 20 -- Balancing value to increase usual damage to Strength for Kamikaze
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 5.0          	--
-- ( broken Nav fix stuff )
NDefines.NAir.NAVAL_STRIKE_AIR_VS_AIR_PASS_CHANCE = 0.95		-- was 0.5
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 4.44		-- was 0.192 -- How much efficiency to regain per day. Gain applied hourly.	
NDefines.NAI.AIR_MISSION_MIN_COVEREAGE = 0.7					-- was 0.2 -- Between 0 and 1, limit for % coverage for air mission to be considered
NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 2					-- was 20 -- Amount of bombers requested per enemy ship
NDefines.NAI.PORT_STRIKE_PLANES_PER_SHIP = 1					-- was 10 -- Amount of bombers request per enemy ship in the port
	
-- SHIP STUFF
NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 64						-- was 24		-- Before we resign chasing enemy, give them some minimum time so the combat doesn't end instantly.
NDefines.NNavy.COMBAT_MIN_DURATION = 24									-- was 8	-- Min combat duration before we can retreat. It's a balancing variable so it's not possible to always run with our weak ships agains big flotillas.

NDefines.NNavy.DETECTION_CHANCE_MULT_BASE = 0.01							-- was 0.04	-- base multiplier value for detection chance. Later the chance is an average between our detection and enemy visibility, mult by surface/sub detection chance in the following defines.
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.2				-- was 0.9 -- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.

NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.03								-- was 0.1 -- Base chance for receiving a critical chance. It get's scaled down with ship reliability.
NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 50.0								-- was 5.0 -- Multiplier for the critical damage. Scaled down with the ship reliability.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.8								-- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.

NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_ARRIVE = 200							-- was 80 -- Max distance to arrive. When ships are on their way, their distance will never exceed this value.

NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.1									-- base chance for hit
NDefines.NNavy.COMBAT_TORPEDO_ATTACK_MAX_RANGE = 6.0						-- was 4.0	-- max range for torpedo attack
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.1							-- was 0.2 -- chance for critical hit from torpedo.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 8.0					-- was 2.0	-- multiplier to damage when got critical hit from torpedo. (Critical hits are devastating as usualy torpedo_attack are pretty high base values).
NDefines.NNavy.MAX_EVASION_BONUS = 0.12										-- was 0.1 -- largest evasion penalty to hitting

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.35									-- was 0.25


-- PRODUCTION STUFF
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 10					-- was 15 -- Max number of factories that can be assigned a single production line.
NDefines.NProduction.MAX_NAV_FACTORIES_PER_LINE = 6						-- was 15

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 0.9		-- was 1 -- Base efficiency factor.
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 				-- was 5 -- Base factory speed multiplier (how much hoi3 style IC each factory gives).

NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.001 -- was 0.01 -- Base equipment lend lease factor


