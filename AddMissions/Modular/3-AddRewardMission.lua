
--Add Custom RewardMission
  RM_CUSTOM_REPAIR =
  [[
      <Property value="GcGenericRewardTableEntry.xml">
        <Property name="Id" value="RM_CUSTOM_REPAIR" />
        <Property name="Common" value="GcRewardTableItemList.xml">
          <Property name="RewardChoice" value="GiveAll" />
          <Property name="OverrideZeroSeed" value="False" />
          <Property name="List">
            <Property value="GcRewardTableItem.xml">
              <Property name="PercentageChance" value="100" />
              <Property name="Reward" value="GcRewardMission.xml">
                <Property name="Mission" value="CUSTOM_REPAIR" />
                <Property name="SetAsSelected" value="False" />
                <Property name="FailRewardIfMissionActive" value="False" />
              </Property>
              <Property name="LabelID" value="" />
            </Property>
          </Property>
        </Property>
      </Property>
  ]]


NMS_MOD_DEFINITION_CONTAINER =
{
  ["MOD_FILENAME"] = "AddMission.pak",
  ["MOD_AUTHOR"] = "Collab. Kiiritsugu, Wyzoom",
  ["MOD_DESCRIPTION"] = [[Creates a new Space Station Mission"]],
  ["NMS_VERSION"] = "3.12",
  ["MODIFICATIONS"] =
  {
    {
      ["PAK_FILE_SOURCE"] = "",
      ["MBIN_CHANGE_TABLE"] =
      {  
        {--Adds Custom as RewardMission
          ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","REPAIR_TECH"},
              ["SECTION_UP"] = 0,
              ["ADD"] = RM_CUSTOM_REPAIR,
              ["REPLACE_TYPE"] = "ADDAFTERSECTION",
            }
          }
        }

      }
    }
  }
}
