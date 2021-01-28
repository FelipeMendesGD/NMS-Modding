--New Entry to RewardTable
MR_CUSTOM_REPAIR =
  [[
      <Property value="GcGenericRewardTableEntry.xml">
        <Property name="Id" value="MR_CUSTOM_REPAIR" />
        <Property name="Common" value="GcRewardTableItemList.xml">
          <Property name="RewardChoice" value="GiveAll" />
          <Property name="OverrideZeroSeed" value="False" />
          <Property name="List">
            <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardRepairTech.xml">
                <Property name="Category" value="GcTechnologyCategory.xml">
                  <Property name="TechnologyCategory" value="All" />
                </Property>
              </Property>
              <Property name="LabelID" value="" />
            </Property>
            <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardRepairTech.xml">
                <Property name="Category" value="GcTechnologyCategory.xml">
                  <Property name="TechnologyCategory" value="All" />
                </Property>
              </Property>
              <Property name="LabelID" value="" />
            </Property>
            <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardRepairTech.xml">
                <Property name="Category" value="GcTechnologyCategory.xml">
                  <Property name="TechnologyCategory" value="All" />
                </Property>
              </Property>
              <Property name="LabelID" value="" />
            </Property>
            <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardRepairTech.xml">
                <Property name="Category" value="GcTechnologyCategory.xml">
                  <Property name="TechnologyCategory" value="All" />
                </Property>
              </Property>
              <Property name="LabelID" value="" />
            </Property>
            <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardRepairTech.xml">
                <Property name="Category" value="GcTechnologyCategory.xml">
                  <Property name="TechnologyCategory" value="All" />
                </Property>
              </Property>
              <Property name="LabelID" value="" />
            </Property>
          </Property>
        </Property>
      </Property>
  ]]

NMS_MOD_DEFINITION_CONTAINER =
{
  ["MOD_FILENAME"] = "Add_MissionReward.pak",
  ["MOD_AUTHOR"] = "Collab. Kiiritsugu, Wyzoom",
  ["MOD_DESCRIPTION"] = [[Creates The Reward for a Mission"]],
  ["NMS_VERSION"] = "3.15",
  ["MODIFICATIONS"] =
  {
    {
      ["PAK_FILE_SOURCE"] = "",
      ["MBIN_CHANGE_TABLE"] =
      {  
        {--Adds Custom Mission as Reward
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","REPAIR_TECH"},
              ["SECTION_UP"] = 0,
              ["ADD"] = RM_CUSTOM1,
              ["REPLACE_TYPE"] = "ADDAFTERSECTION",
            }
          }
        },

      }
    }
  }
}
