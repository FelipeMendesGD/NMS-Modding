E_BODY_START =
[[
      <Property value="TkSceneNodeAttributeData.xml">
        <Property name="Name" value="ATTACHMENT" />
        <Property name="AltID" value="" />
        <Property name="Value" value=
]]

E_BODY_END =
[[/>
        </Property>
]]

ENTITY_PATH = [["MODELS\CUSTOM_ENTITIES\MISSIONTABLE.ENTITY.MBIN"]]
SCENE_PATH = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LARGEDESK.SCENE.MBIN"

ENTITY_BODY = "" .. E_BODY_START .. ENTITY_PATH .. E_BODY_END .. ""

NMS_MOD_DEFINITION_CONTAINER =
{
  ["MOD_FILENAME"] = "AddEntity.pak",
  ["MOD_AUTHOR"] = "Kiiritsugu",
  ["MOD_DESCRIPTION"] = [[Attach Entity to Scene"]],
  ["NMS_VERSION"] = "3.12",
  ["MODIFICATIONS"] =
  {
    {
      ["PAK_FILE_SOURCE"] = "",
      ["MBIN_CHANGE_TABLE"] =
      {  
        {--Remove Existing Attachment
          ["MBIN_FILE_SOURCE"] = SCENE_PATH,
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Name","ATTACHMENT"},
              ["REPLACE_TYPE"] = "ALL",
		          ["REMOVE"] = "SECTION",
            }
          }
        },

        {--Adds Entity as Attachment
          ["MBIN_FILE_SOURCE"] = SCENE_PATH,
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Name","MESHLINK"},
              ["SECTION_UP"] = 0,
              ["ADD"] = ENTITY_BODY,
              ["REPLACE_TYPE"] = "ADDAFTERSECTION",
            }
          }
        },

      }
    }
  }
}
