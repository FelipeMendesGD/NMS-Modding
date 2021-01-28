DR_PATH = "METADATA\REALITY\DEFAULTREALITY.MBIN"

DR_NEW_PUZZLE_TABLES =
[[
  <Property value="NMSString0x80.xml">
      <Property name="Value" value="METADATA/REALITY/TABLES/NMS_CUSTOM_GCALIENPUZZLETABLE.MXML" />
    </Property>
]]

NMS_MOD_DEFINITION_CONTAINER =
{
  ["MOD_FILENAME"] = "AddReality.pak",
  ["MOD_AUTHOR"] = "Kiiritsugu",
  ["MOD_DESCRIPTION"] = [[Adds Custom Tables to Default Reality"]],
  ["NMS_VERSION"] = "3.12",
  ["MODIFICATIONS"] =
  {
    {
      ["PAK_FILE_SOURCE"] = "",
      ["MBIN_CHANGE_TABLE"] =
      {  
        {--Adds Table to Default Reality
          ["MBIN_FILE_SOURCE"] = DR_PATH,
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Value","METADATA/REALITY/TABLES/NMS_DIALOG_GCALIENPUZZLETABLE.MXML"},
              ["SECTION_UP"] = 0,
              ["ADD"] = DR_NEW_PUZZLE_TABLES,
              ["REPLACE_TYPE"] = "ADDAFTERSECTION",
            }
          }
        },

      }
    }
  }
}
