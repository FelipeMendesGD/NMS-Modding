--Minimun And Maximum Guild Standing increase
MIN_STAND = 1
MAX_STAND = 5

--Sentinel Ship new rewards : All Frigate Expedition Boosters
POLICE_REWARDS =
[[
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="100" />
    <Property name="Reward" value="GcRewardSpecificProduct.xml">
      <Property name="Default" value="GcDefaultMissionProductEnum.xml">
        <Property name="DefaultProductType" value="None" />
      </Property>
      <Property name="Id" value="FRIG_BOOST_EXP" />
      <Property name="AmountMin" value="1" />
      <Property name="AmountMax" value="1" />
      <Property name="ForceSpecialMessage" value="False" />
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="100" />
    <Property name="Reward" value="GcRewardSpecificProduct.xml">
      <Property name="Default" value="GcDefaultMissionProductEnum.xml">
        <Property name="DefaultProductType" value="None" />
      </Property>
      <Property name="Id" value="FRIG_BOOST_MIN" />
      <Property name="AmountMin" value="1" />
      <Property name="AmountMax" value="1" />
      <Property name="ForceSpecialMessage" value="False" />
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="100" />
    <Property name="Reward" value="GcRewardSpecificProduct.xml">
      <Property name="Default" value="GcDefaultMissionProductEnum.xml">
        <Property name="DefaultProductType" value="None" />
      </Property>
      <Property name="Id" value="FRIG_BOOST_SPD" />
      <Property name="AmountMin" value="1" />
      <Property name="AmountMax" value="1" />
      <Property name="ForceSpecialMessage" value="False" />
    </Property>
    <Property name="LabelID" value="" />
  </Property>
]]

--Sentinel Drone new Reward: Suspicious Packet (Weaponry)
DRONE_REWARDS =
[[
  <Property value="GcRewardTableItem.xml">
  <Property name="PercentageChance" value="35" />
  <Property name="Reward" value="GcRewardSpecificProduct.xml">
    <Property name="Default" value="GcDefaultMissionProductEnum.xml">
      <Property name="DefaultProductType" value="None" />
    </Property>
    <Property name="Id" value="SCRAP_WEAP" />
    <Property name="AmountMin" value="1" />
    <Property name="AmountMax" value="1" />
    <Property name="ForceSpecialMessage" value="False" />
  </Property>
  <Property name="LabelID" value="" />
  </Property>
]]

--Sentinel Quad new Reward: Suspicious Packet (Technology)
QUAD_REWARDS =
[[
  <Property value="GcRewardTableItem.xml">
  <Property name="PercentageChance" value="50" />
  <Property name="Reward" value="GcRewardSpecificProduct.xml">
    <Property name="Default" value="GcDefaultMissionProductEnum.xml">
      <Property name="DefaultProductType" value="None" />
    </Property>
    <Property name="Id" value="SCRAP_TECH" />
    <Property name="AmountMin" value="1" />
    <Property name="AmountMax" value="1" />
    <Property name="ForceSpecialMessage" value="False" />
  </Property>
  <Property name="LabelID" value="" />
  </Property>
]]

--Sentinel Walker new Reward: Suspicious Packet (Technology)
WALKER_REWARDS =
[[
  <Property value="GcRewardTableItem.xml">
  <Property name="PercentageChance" value="100" />
  <Property name="Reward" value="GcRewardSpecificProduct.xml">
    <Property name="Default" value="GcDefaultMissionProductEnum.xml">
      <Property name="DefaultProductType" value="None" />
    </Property>
    <Property name="Id" value="SCRAP_TECH" />
    <Property name="AmountMin" value="1" />
    <Property name="AmountMax" value="1" />
    <Property name="ForceSpecialMessage" value="False" />
  </Property>
  <Property name="LabelID" value="" />
  </Property>
]]

--Rescue Freighter new Rewards: 1x Salvaged Frigate Module, 1x Cargo Bulkhead,  1-3x Frigate Fuel (200 TONNES ),RNG Chance for Freighter Tech Modules
RESCUEFRT_REWARDS =
[[
    <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechHyp" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechSpeed" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechFuel" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechTrade" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechCombat" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechMine" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="30" />
    <Property name="Reward" value="GcRewardProceduralProduct.xml">
      <Property name="Type" value="GcProceduralProductCategory.xml">
        <Property name="ProceduralProductCategory" value="FreighterTechExp" />
      </Property>
      <Property name="OSDMessage" value="" />
      <Property name="SubIfPlayerAlreadyHasOne" value="False" />
      <Property name="OverrideRarity" value="False" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="100" />
    <Property name="Reward" value="GcRewardSpecificProduct.xml">
      <Property name="Default" value="GcDefaultMissionProductEnum.xml">
        <Property name="DefaultProductType" value="None" />
      </Property>
      <Property name="Id" value="FREI_INV_TOKEN" />
      <Property name="AmountMin" value="1" />
      <Property name="AmountMax" value="1" />
      <Property name="ForceSpecialMessage" value="True" />
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="100" />
    <Property name="Reward" value="GcRewardSpecificProduct.xml">
      <Property name="Default" value="GcDefaultMissionProductEnum.xml">
        <Property name="DefaultProductType" value="None" />
      </Property>
      <Property name="Id" value="FRIG_TOKEN" />
      <Property name="AmountMin" value="1" />
      <Property name="AmountMax" value="1" />
      <Property name="ForceSpecialMessage" value="True" />
    </Property>
    <Property name="LabelID" value="" />
  </Property>
  <Property value="GcRewardTableItem.xml">
    <Property name="PercentageChance" value="100" />
    <Property name="Reward" value="GcRewardSpecificProduct.xml">
    <Property name="Default" value="GcDefaultMissionProductEnum.xml">
      <Property name="DefaultProductType" value="None" />
    </Property>
    <Property name="Id" value="FRIGATE_FUEL_3" />
    <Property name="AmountMin" value="1" />
    <Property name="AmountMax" value="3" />
    <Property name="ForceSpecialMessage" value="True" />
    </Property>
    <Property name="LabelID" value="" />
  </Property>
]]

PIRATE_REWARDS =
[[
  <Property value="GcRewardTableItem.xml">
  <Property name="PercentageChance" value="100" />
  <Property name="Reward" value="GcRewardSpecificProduct.xml">
    <Property name="Default" value="GcDefaultMissionProductEnum.xml">
      <Property name="DefaultProductType" value="None" />
    </Property>
    <Property name="Id" value="U_PULSEX" />
    <Property name="AmountMin" value="1" />
    <Property name="AmountMax" value="1" />
    <Property name="ForceSpecialMessage" value="False" />
  </Property>
  <Property name="LabelID" value="" />
  </Property>

  <Property value="GcRewardTableItem.xml">
  <Property name="PercentageChance" value="100" />
  <Property name="Reward" value="GcRewardSpecificProduct.xml">
    <Property name="Default" value="GcDefaultMissionProductEnum.xml">
      <Property name="DefaultProductType" value="None" />
    </Property>
    <Property name="Id" value="U_HYPERX" />
    <Property name="AmountMin" value="1" />
    <Property name="AmountMax" value="1" />
    <Property name="ForceSpecialMessage" value="False" />
  </Property>
  <Property name="LabelID" value="" />
  </Property>
]]

NMS_MOD_DEFINITION_CONTAINER =
{
  ["MOD_FILENAME"] = "RewardRework.pak",
  ["MOD_AUTHOR"] = "Kiiritsugu",
  ["MOD_DESCRIPTION"] =
  [[
    Adds more rewards.
  ]],
  ["NMS_VERSION"] = "3.10",
  ["MODIFICATIONS"] =
  {
    {
      ["PAK_FILE_SOURCE"] = "",
      ["MBIN_CHANGE_TABLE"] =
      {

        {--Police Loot
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","POLICELOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = POLICE_REWARDS
            }
          }
        },
        
        {--Drone Loot
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","DRONE_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = DRONE_REWARDS
            }
          }
        },
        
        {--Quad Loot
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","QUAD_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = QUAD_REWARDS
            }
          }
        },
        
        {--Walker Loot
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","WALKER_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = WALKER_REWARDS
            }
          }
        },

        
        {--Mission Guild Standing
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"]	= {"Id", "STANDING"},
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_CHANGE_TABLE"] 	=
							{
                {"AmountMin",	MIN_STAND},
                {"AmountMax",	MAX_STAND}
							}
            }
          }
        },

        {--Freighter Rescue Guild Standing
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"]	= {"Id", "FREIGHT_STAND"},
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_CHANGE_TABLE"] 	=
							{
                {"AmountMin",	MIN_STAND},
                {"AmountMax",	MAX_STAND}
							}
            }
          }
        },

        {--Freighter Rescue Loot Change to GiveAll
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","FREIGHTERLOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"RewardChoice", "GiveAll",}
              },
            }
          }
        },

        {--Freighter Rescue new Loot
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","FREIGHTERLOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = RESCUEFRT_REWARDS
            }
          }
        },

        {--Pirate Ship new Loot Default(?)
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","WALKER_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = PIRATE_REWARDS
            }
          }
        },

        {--Pirate Ship new Loot Easy
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","WALKER_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = PIRATE_REWARDS
            }
          }
        },

        {--Pirate Ship new Loot Medium
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","WALKER_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = PIRATE_REWARDS
            }
          }
        },

        {--Pirate Ship new Loot Hard
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","WALKER_LOOT",},
              ["PRECEDING_KEY_WORDS"] = {"",},
              ["LINE_OFFSET"] = "+4",
              ["REPLACE_TYPE"] = "",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"IGNORE", "IGNORE",}
              },
              ["ADD"] = PIRATE_REWARDS
            }
          }
        },
        


      --Table Changes End Here
      }
    }
  }
}
