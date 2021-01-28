--Insert Mission table code Here.
  M_CUSTOM_REPAIR =
  [[
      <Property value="GcGenericMissionSequence.xml">
        <Property name="MissionID" value="CUSTOM_REPAIR"/>
        <Property name="MissionClass" value="Secondary" />
        <Property name="MissionIsCritical" value="False" />
        <Property name="MissionObjective" value="MISSION_OBJ_COLLECT" />
        <Property name="MissionTitles" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_TITLE_%d" />
          <Property name="Count" value="20" />
        </Property>
        <Property name="MissionSubtitles" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_SUB" />
          <Property name="Count" value="1" />
        </Property>
        <Property name="MissionDescriptions" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_%d" />
          <Property name="Count" value="20" />
        </Property>
        <Property name="MissionProcDescriptionHeader" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_HEAD_%d" />
          <Property name="Count" value="1" />
        </Property>
        <Property name="MissionProcDescriptionA" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_PROC_A_%d" />
          <Property name="Count" value="5" />
        </Property>
        <Property name="MissionProcDescriptionB" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_PROC_B_%d" />
          <Property name="Count" value="5" />
        </Property>
        <Property name="MissionProcDescriptionC" value="GcNumberedTextList.xml">
          <Property name="Format" value="NPC_MISSION_COLLECT_PROC_C_%d" />
          <Property name="Count" value="5" />
        </Property>
        <Property name="MissionIcon" value="TkTextureResource.xml">
          <Property name="Filename" value="TEXTURES/UI/FRONTEND/ICONS/MISSIONS/MISSION.COLLECT.MSHOP.DDS" />
        </Property>
        <Property name="MissionIconSelected" value="TkTextureResource.xml">
          <Property name="Filename" value="TEXTURES/UI/FRONTEND/ICONS/MISSIONS/MISSION.COLLECT.ON.DDS" />
        </Property>
        <Property name="MissionIconNotSelected" value="TkTextureResource.xml">
          <Property name="Filename" value="TEXTURES/UI/FRONTEND/ICONS/MISSIONS/MISSION.COLLECT.OFF.DDS" />
        </Property>
        <Property name="MissionPriority" value="0" />
        <Property name="MissionCategory" value="GcMissionCategory.xml">
          <Property name="MissionCategory" value="Mission" />
        </Property>
        <Property name="MissionPageHint" value="GcMissionPageHint.xml">
          <Property name="MissionPageHint" value="None" />
        </Property>
        <Property name="MissionPageLocID" value="" />
        <Property name="MissionBuildMenuHint" value="" />
        <Property name="MissionHasColourOverride" value="False" />
        <Property name="MissionColourOverride" value="Colour.xml">
          <Property name="R" value="1" />
          <Property name="G" value="1" />
          <Property name="B" value="1" />
          <Property name="A" value="1" />
        </Property>
        <Property name="DefaultItems" value="GcDefaultMissionItemsTable.xml">
          <Property name="PrimarySubstances">
            <Property value="GcDefaultMissionSubstance.xml">
              <Property name="Substance" value="GcSubstanceTableEnum.xml">
                <Property name="Substance" value="FUEL1" />
              </Property>
            </Property>
          </Property>
          <Property name="SecondarySubstances" />
          <Property name="PrimaryProducts" />
          <Property name="SecondaryProducts" />
        </Property>
        <Property name="PrefixTitle" value="True" />
        <Property name="NextMissionHint" value="" />
        <Property name="MessageComplete" value="Never" />
        <Property name="MessageStart" value="Never" />
        <Property name="MissionBoardOptions" value="GcMissionBoardOptions.xml">
          <Property name="Type" value="GcMissionType.xml">
            <Property name="MissionType" value="Cargo" />
          </Property>
          <Property name="Difficulty" value="GcMissionDifficulty.xml">
            <Property name="MissionDifficulty" value="Normal" />
          </Property>
          <Property name="MinRank" value="0" />
          <Property name="CloseMissionGiver" value="False" />
          <Property name="IsGuildShopMission" value="False" />
          <Property name="IsPlanetProcMission" value="False" />
          <Property name="IsMultiplayerEventMission" value="False" />
          <Property name="RewardPenaltyOnAbandon" value="" />
          <Property name="Faction">
            <Property value="GcMissionFaction.xml">
              <Property name="MissionFaction" value="ExplorerGuild" />
            </Property>
            <Property value="GcMissionFaction.xml">
              <Property name="MissionFaction" value="TradeGuild" />
            </Property>
            <Property value="GcMissionFaction.xml">
              <Property name="MissionFaction" value="Korvax" />
            </Property>
            <Property value="GcMissionFaction.xml">
              <Property name="MissionFaction" value="Vykeen" />
            </Property>
            <Property value="GcMissionFaction.xml">
              <Property name="MissionFaction" value="Gek" />
            </Property>
          </Property>
          <Property name="Weighting" value="40" />
          <Property name="IgnoreCalculatedObjective" value="False" />
          <Property name="MultiplayerMissionInitialWarpScanEvent" value="" />
          <Property name="DefaultItemInitialWarpScanEvents" />
          <Property name="DefaultItemTypeForInitialWarp" value="None" />
          <Property name="BasePartBlueprints" />
        </Property>
        <Property name="AutoStart" value="None" />
        <Property name="RestartOnCompletion" value="False" />
        <Property name="CancelSetsComplete" value="False" />
        <Property name="Dialog">
          <Property value="GcAlienPuzzleEntry.xml">
            <Property name="ProgressionIndex" value="-1" />
            <Property name="MinProgressionForSelection" value="0" />
            <Property name="Id" value="COLLECT_DELIVERY_STEP1" />
            <Property name="Race" value="GcAlienRace.xml">
              <Property name="AlienRace" value="None" />
            </Property>
            <Property name="Type" value="GcInteractionType.xml">
              <Property name="InteractionType" value="None" />
            </Property>
            <Property name="Category" value="GcAlienPuzzleCategory.xml">
              <Property name="AlienPuzzleCategory" value="Default" />
            </Property>
            <Property name="AdditionalOptions" value="None" />
            <Property name="Title" value="" />
            <Property name="Text" value="ALL_MISSION_DELIVER_DESC2" />
            <Property name="TextAlien" value="ALL_MISSION_DELIVER_LANG5" />
            <Property name="TranslateAlienText" value="False" />
            <Property name="TranslationBrackets" value="False" />
            <Property name="ProgressiveDialogue" value="True" />
            <Property name="RequiresScanEvent" value="" />
            <Property name="Options">
              <Property value="GcAlienPuzzleOption.xml">
                <Property name="Name" value="MISSION_DELIVER_OPT_A" />
                <Property name="Text" value="MISSION_DELIVER_RES_A" />
                <Property name="IsAlien" value="False" />
                <Property name="Cost" value="C_COLLECT1" />
                <Property name="Rewards" />
                <Property name="Mood" value="GcAlienMood.xml">
                  <Property name="Mood" value="Neutral" />
                </Property>
                <Property name="Prop" value="GcNPCPropTypes.xml">
                  <Property name="NPCProp" value="DontCare" />
                </Property>
                <Property name="KeepOpen" value="False" />
                <Property name="DisplayCost" value="True" />
                <Property name="TruncateCost" value="False" />
                <Property name="MarkInteractionComplete" value="True" />
                <Property name="NextInteraction" value="" />
                <Property name="AudioEvent" value="GcAudioWwiseEvents.xml">
                  <Property name="AkEvent" value="INVALID_EVENT" />
                </Property>
                <Property name="EnablingConditionTest" value="GcMissionConditionTest.xml">
                  <Property name="ConditionTest" value="AnyFalse" />
                </Property>
                <Property name="EnablingConditions" />
                <Property name="EnablingConditionId" value="" />
                <Property name="WordCategory" value="GcWordCategoryTableEnum.xml">
                  <Property name="WordCategory" value="MISC" />
                </Property>
              </Property>
              <Property value="GcAlienPuzzleOption.xml">
                <Property name="Name" value="MISSION_DELIVER_OPT_B" />
                <Property name="Text" value="" />
                <Property name="IsAlien" value="False" />
                <Property name="Cost" value="" />
                <Property name="Rewards" />
                <Property name="Mood" value="GcAlienMood.xml">
                  <Property name="Mood" value="Neutral" />
                </Property>
                <Property name="Prop" value="GcNPCPropTypes.xml">
                  <Property name="NPCProp" value="DontCare" />
                </Property>
                <Property name="KeepOpen" value="False" />
                <Property name="DisplayCost" value="True" />
                <Property name="TruncateCost" value="False" />
                <Property name="MarkInteractionComplete" value="False" />
                <Property name="NextInteraction" value="" />
                <Property name="AudioEvent" value="GcAudioWwiseEvents.xml">
                  <Property name="AkEvent" value="INVALID_EVENT" />
                </Property>
                <Property name="EnablingConditionTest" value="GcMissionConditionTest.xml">
                  <Property name="ConditionTest" value="AnyFalse" />
                </Property>
                <Property name="EnablingConditions" />
                <Property name="EnablingConditionId" value="" />
                <Property name="WordCategory" value="GcWordCategoryTableEnum.xml">
                  <Property name="WordCategory" value="MISC" />
                </Property>
              </Property>
            </Property>
            <Property name="AdditionalText" />
            <Property name="AdditionalTextAlien" />
            <Property name="Mood" value="GcAlienMood.xml">
              <Property name="Mood" value="Neutral" />
            </Property>
            <Property name="Prop" value="GcNPCPropTypes.xml">
              <Property name="NPCProp" value="DontCare" />
            </Property>
            <Property name="AdvancedInteractionFlow" />
            <Property name="PersistancyBufferOverride" value="None" />
          </Property>
        </Property>
        <Property name="ScanEvents">
          <Property value="GcScanEventData.xml">
            <Property name="Name" value="SE_COLLECT_DELIVERY1" />
            <Property name="ForceInteraction" value="COLLECT_DELIVERY_STEP1" />
            <Property name="ForceInteractionType" value="GcInteractionType.xml">
              <Property name="InteractionType" value="Shop" />
            </Property>
            <Property name="ForceBroken" value="False" />
            <Property name="ForceFixed" value="False" />
            <Property name="ForceOverridesAll" value="True" />
            <Property name="IsCommunityPortalOverride" value="False" />
            <Property name="ClearForcedInteractionOnCompletion" value="False" />
            <Property name="BuildingPreventionRadius" value="0" />
            <Property name="AlwaysShow" value="False" />
            <Property name="NeverShow" value="False" />
            <Property name="PlanetLabelText" value="" />
            <Property name="EventStartType" value="Special" />
            <Property name="EventEndType" value="Interact" />
            <Property name="EventPriority" value="Regular" />
            <Property name="CanEndFromOutsideMission" value="False" />
            <Property name="DisableMultiplayerSync" value="False" />
            <Property name="ReplaceEventIfAlreadyActive" value="False" />
            <Property name="BuildingLocation" value="Random" />
            <Property name="BuildingType" value="BuildingClass" />
            <Property name="BuildingClass" value="GcBuildingClassification.xml">
              <Property name="BuildingClass" value="Outpost" />
            </Property>
            <Property name="AllowFriendBases" value="False" />
            <Property name="ForceWideRandom" value="False" />
            <Property name="MustFindSystem" value="False" />
            <Property name="AllowOverriddenBuildings" value="True" />
            <Property name="SolarSystemLocation" value="LocalOrNear" />
            <Property name="SolarSystemAttributes" value="GcScanEventSolarSystemLookup.xml">
              <Property name="UseStarType" value="False" />
              <Property name="UseWealth" value="False" />
              <Property name="Usetrading" value="False" />
              <Property name="Userace" value="GcAlienRace.xml">
                <Property name="AlienRace" value="None" />
              </Property>
              <Property name="UseAnomaly" value="GcGalaxyStarAnomaly.xml">
                <Property name="GalaxyStarAnomaly" value="None" />
              </Property>
              <Property name="UseConflict" value="GcPlayerConflictData.xml">
                <Property name="ConflictLevel" value="Default" />
              </Property>
              <Property name="StarType" value="GcGalaxyStarTypes.xml">
                <Property name="GalaxyStarType" value="Yellow" />
              </Property>
              <Property name="TradingData" value="GcPlanetTradingData.xml">
                <Property name="WealthClass" value="GcWealthClass.xml">
                  <Property name="WealthClass" value="Average" />
                </Property>
                <Property name="TradingClass" value="GcTradingClass.xml">
                  <Property name="TradingClass" value="Mining" />
                </Property>
              </Property>
              <Property name="AllowUnsafeMatches" value="False" />
              <Property name="NeverAllowEmpty" value="False" />
              <Property name="NeedsWaterPlanet" value="False" />
              <Property name="NeedsExtremeSentinelPlanet" value="False" />
              <Property name="NeverAllowExtremeSentinelPlanet" value="False" />
              <Property name="NeedsExtremeWeatherPlanet" value="False" />
              <Property name="NeedsExtremeHazardPlanet" value="False" />
              <Property name="AnyBiomeNotWeirdOrDead" value="False" />
              <Property name="AnyRGBBiome" value="False" />
              <Property name="NeedsBiome" value="False" />
              <Property name="NeedsBiomeType" value="GcBiomeType.xml">
                <Property name="Biome" value="Lush" />
              </Property>
              <Property name="UseBiomeSubType" value="GcBiomeSubType.xml">
                <Property name="BiomeSubType" value="None" />
              </Property>
              <Property name="NeedsEmptySystem" value="False" />
              <Property name="NeedsAbandonedSystem" value="False" />
              <Property name="NeedsResourceHint" value="" />
              <Property name="NeedsHighCreatureLevel" value="False" />
              <Property name="SamePlanetAsEvent" value="" />
            </Property>
            <Property name="SolarSystemAttributesFallback" value="GcScanEventSolarSystemLookup.xml">
              <Property name="UseStarType" value="False" />
              <Property name="UseWealth" value="False" />
              <Property name="Usetrading" value="False" />
              <Property name="Userace" value="GcAlienRace.xml">
                <Property name="AlienRace" value="None" />
              </Property>
              <Property name="UseAnomaly" value="GcGalaxyStarAnomaly.xml">
                <Property name="GalaxyStarAnomaly" value="None" />
              </Property>
              <Property name="UseConflict" value="GcPlayerConflictData.xml">
                <Property name="ConflictLevel" value="Default" />
              </Property>
              <Property name="StarType" value="GcGalaxyStarTypes.xml">
                <Property name="GalaxyStarType" value="Yellow" />
              </Property>
              <Property name="TradingData" value="GcPlanetTradingData.xml">
                <Property name="WealthClass" value="GcWealthClass.xml">
                  <Property name="WealthClass" value="Average" />
                </Property>
                <Property name="TradingClass" value="GcTradingClass.xml">
                  <Property name="TradingClass" value="Mining" />
                </Property>
              </Property>
              <Property name="AllowUnsafeMatches" value="False" />
              <Property name="NeverAllowEmpty" value="False" />
              <Property name="NeedsWaterPlanet" value="False" />
              <Property name="NeedsExtremeSentinelPlanet" value="False" />
              <Property name="NeverAllowExtremeSentinelPlanet" value="False" />
              <Property name="NeedsExtremeWeatherPlanet" value="False" />
              <Property name="NeedsExtremeHazardPlanet" value="False" />
              <Property name="AnyBiomeNotWeirdOrDead" value="False" />
              <Property name="AnyRGBBiome" value="False" />
              <Property name="NeedsBiome" value="False" />
              <Property name="NeedsBiomeType" value="GcBiomeType.xml">
                <Property name="Biome" value="Lush" />
              </Property>
              <Property name="UseBiomeSubType" value="GcBiomeSubType.xml">
                <Property name="BiomeSubType" value="None" />
              </Property>
              <Property name="NeedsEmptySystem" value="False" />
              <Property name="NeedsAbandonedSystem" value="False" />
              <Property name="NeedsResourceHint" value="" />
              <Property name="NeedsHighCreatureLevel" value="False" />
              <Property name="SamePlanetAsEvent" value="" />
            </Property>
            <Property name="ForceRestartInteraction" value="True" />
            <Property name="HasReward" value="" />
            <Property name="NextOption" value="" />
            <Property name="TriggerActions" value="GcScanEventTriggers.xml">
              <Property name="Range" value="100" />
              <Property name="Triggers" />
              <Property name="AllowRetrigger" value="False" />
            </Property>
            <Property name="UAsList" />
            <Property name="TechShopType" value="GcTechnologyCategory.xml">
              <Property name="TechnologyCategory" value="All" />
            </Property>
            <Property name="OSDMessage" value="UI_DELIVERY_OBJ1_OSD" />
            <Property name="InterstellarOSDMessage" value="SCANEVENT_ANOTHER_SYSTEM" />
            <Property name="MarkerLabel" value="UI_DELIVERY_OBJ1_MARKER" />
            <Property name="MarkerIcon" value="TkTextureResource.xml">
              <Property name="Filename" value="TEXTURES/UI/HUD/ICONS/MISSIONS/MISSION.COLLECT.DDS" />
            </Property>
            <Property name="StartTime" value="0" />
            <Property name="MessageTime" value="0" />
            <Property name="MessageDisplayTime" value="4" />
            <Property name="MessageAudio" value="GcAudioWwiseEvents.xml">
              <Property name="AkEvent" value="VO_TUT_COORDSRECEIVED" />
            </Property>
            <Property name="IconTime" value="4" />
            <Property name="TooltipTime" value="10" />
            <Property name="TooltipRepeats" value="False" />
            <Property name="ShowEndTooltip" value="True" />
            <Property name="TooltipMessage" value="" />
            <Property name="ResourceOverride" value="GcResourceElement.xml">
              <Property name="Filename" value="" />
              <Property name="Seed" value="GcSeed.xml">
                <Property name="Seed" value="0" />
                <Property name="UseSeedValue" value="False" />
              </Property>
              <Property name="AltId" value="" />
              <Property name="ProceduralTexture" value="TkProceduralTextureChosenOptionList.xml">
                <Property name="Samplers" />
              </Property>
            </Property>
          </Property>
          <Property value="GcScanEventData.xml">
            <Property name="Name" value="SE_HAND_IN_COLLECT1" />
            <Property name="ForceInteraction" value="" />
            <Property name="ForceInteractionType" value="GcInteractionType.xml">
              <Property name="InteractionType" value="MissionGiver" />
            </Property>
            <Property name="ForceBroken" value="False" />
            <Property name="ForceFixed" value="False" />
            <Property name="ForceOverridesAll" value="True" />
            <Property name="IsCommunityPortalOverride" value="False" />
            <Property name="ClearForcedInteractionOnCompletion" value="False" />
            <Property name="BuildingPreventionRadius" value="0" />
            <Property name="AlwaysShow" value="False" />
            <Property name="NeverShow" value="False" />
            <Property name="PlanetLabelText" value="" />
            <Property name="EventStartType" value="Special" />
            <Property name="EventEndType" value="Interact" />
            <Property name="EventPriority" value="Regular" />
            <Property name="CanEndFromOutsideMission" value="False" />
            <Property name="DisableMultiplayerSync" value="False" />
            <Property name="ReplaceEventIfAlreadyActive" value="False" />
            <Property name="BuildingLocation" value="Nearest" />
            <Property name="BuildingType" value="SpaceStation" />
            <Property name="BuildingClass" value="GcBuildingClassification.xml">
              <Property name="BuildingClass" value="None" />
            </Property>
            <Property name="AllowFriendBases" value="False" />
            <Property name="ForceWideRandom" value="False" />
            <Property name="MustFindSystem" value="False" />
            <Property name="AllowOverriddenBuildings" value="True" />
            <Property name="SolarSystemLocation" value="LocalOrNear" />
            <Property name="SolarSystemAttributes" value="GcScanEventSolarSystemLookup.xml">
              <Property name="UseStarType" value="False" />
              <Property name="UseWealth" value="False" />
              <Property name="Usetrading" value="False" />
              <Property name="Userace" value="GcAlienRace.xml">
                <Property name="AlienRace" value="None" />
              </Property>
              <Property name="UseAnomaly" value="GcGalaxyStarAnomaly.xml">
                <Property name="GalaxyStarAnomaly" value="None" />
              </Property>
              <Property name="UseConflict" value="GcPlayerConflictData.xml">
                <Property name="ConflictLevel" value="Default" />
              </Property>
              <Property name="StarType" value="GcGalaxyStarTypes.xml">
                <Property name="GalaxyStarType" value="Yellow" />
              </Property>
              <Property name="TradingData" value="GcPlanetTradingData.xml">
                <Property name="WealthClass" value="GcWealthClass.xml">
                  <Property name="WealthClass" value="Average" />
                </Property>
                <Property name="TradingClass" value="GcTradingClass.xml">
                  <Property name="TradingClass" value="Mining" />
                </Property>
              </Property>
              <Property name="AllowUnsafeMatches" value="False" />
              <Property name="NeverAllowEmpty" value="False" />
              <Property name="NeedsWaterPlanet" value="False" />
              <Property name="NeedsExtremeSentinelPlanet" value="False" />
              <Property name="NeverAllowExtremeSentinelPlanet" value="False" />
              <Property name="NeedsExtremeWeatherPlanet" value="False" />
              <Property name="NeedsExtremeHazardPlanet" value="False" />
              <Property name="AnyBiomeNotWeirdOrDead" value="False" />
              <Property name="AnyRGBBiome" value="False" />
              <Property name="NeedsBiome" value="False" />
              <Property name="NeedsBiomeType" value="GcBiomeType.xml">
                <Property name="Biome" value="Lush" />
              </Property>
              <Property name="UseBiomeSubType" value="GcBiomeSubType.xml">
                <Property name="BiomeSubType" value="None" />
              </Property>
              <Property name="NeedsEmptySystem" value="False" />
              <Property name="NeedsAbandonedSystem" value="False" />
              <Property name="NeedsResourceHint" value="" />
              <Property name="NeedsHighCreatureLevel" value="False" />
              <Property name="SamePlanetAsEvent" value="" />
            </Property>
            <Property name="SolarSystemAttributesFallback" value="GcScanEventSolarSystemLookup.xml">
              <Property name="UseStarType" value="False" />
              <Property name="UseWealth" value="False" />
              <Property name="Usetrading" value="False" />
              <Property name="Userace" value="GcAlienRace.xml">
                <Property name="AlienRace" value="None" />
              </Property>
              <Property name="UseAnomaly" value="GcGalaxyStarAnomaly.xml">
                <Property name="GalaxyStarAnomaly" value="None" />
              </Property>
              <Property name="UseConflict" value="GcPlayerConflictData.xml">
                <Property name="ConflictLevel" value="Default" />
              </Property>
              <Property name="StarType" value="GcGalaxyStarTypes.xml">
                <Property name="GalaxyStarType" value="Yellow" />
              </Property>
              <Property name="TradingData" value="GcPlanetTradingData.xml">
                <Property name="WealthClass" value="GcWealthClass.xml">
                  <Property name="WealthClass" value="Average" />
                </Property>
                <Property name="TradingClass" value="GcTradingClass.xml">
                  <Property name="TradingClass" value="Mining" />
                </Property>
              </Property>
              <Property name="AllowUnsafeMatches" value="False" />
              <Property name="NeverAllowEmpty" value="False" />
              <Property name="NeedsWaterPlanet" value="False" />
              <Property name="NeedsExtremeSentinelPlanet" value="False" />
              <Property name="NeverAllowExtremeSentinelPlanet" value="False" />
              <Property name="NeedsExtremeWeatherPlanet" value="False" />
              <Property name="NeedsExtremeHazardPlanet" value="False" />
              <Property name="AnyBiomeNotWeirdOrDead" value="False" />
              <Property name="AnyRGBBiome" value="False" />
              <Property name="NeedsBiome" value="False" />
              <Property name="NeedsBiomeType" value="GcBiomeType.xml">
                <Property name="Biome" value="Lush" />
              </Property>
              <Property name="UseBiomeSubType" value="GcBiomeSubType.xml">
                <Property name="BiomeSubType" value="None" />
              </Property>
              <Property name="NeedsEmptySystem" value="False" />
              <Property name="NeedsAbandonedSystem" value="False" />
              <Property name="NeedsResourceHint" value="" />
              <Property name="NeedsHighCreatureLevel" value="False" />
              <Property name="SamePlanetAsEvent" value="" />
            </Property>
            <Property name="ForceRestartInteraction" value="True" />
            <Property name="HasReward" value="" />
            <Property name="NextOption" value="" />
            <Property name="TriggerActions" value="GcScanEventTriggers.xml">
              <Property name="Range" value="100" />
              <Property name="Triggers" />
              <Property name="AllowRetrigger" value="False" />
            </Property>
            <Property name="UAsList" />
            <Property name="TechShopType" value="GcTechnologyCategory.xml">
              <Property name="TechnologyCategory" value="All" />
            </Property>
            <Property name="OSDMessage" value="UI_RETURN_MISSION_OBJ1_OSD" />
            <Property name="InterstellarOSDMessage" value="SCANEVENT_ANOTHER_SYSTEM" />
            <Property name="MarkerLabel" value="UI_RETURN_MISSION_OBJ1_MARKER" />
            <Property name="MarkerIcon" value="TkTextureResource.xml">
              <Property name="Filename" value="TEXTURES/UI/HUD/ICONS/MISSIONS/MISSION.COLLECT.DDS" />
            </Property>
            <Property name="StartTime" value="0" />
            <Property name="MessageTime" value="0" />
            <Property name="MessageDisplayTime" value="4" />
            <Property name="MessageAudio" value="GcAudioWwiseEvents.xml">
              <Property name="AkEvent" value="UI_NEW_DISCOVERY" />
            </Property>
            <Property name="IconTime" value="4" />
            <Property name="TooltipTime" value="10" />
            <Property name="TooltipRepeats" value="False" />
            <Property name="ShowEndTooltip" value="True" />
            <Property name="TooltipMessage" value="" />
            <Property name="ResourceOverride" value="GcResourceElement.xml">
              <Property name="Filename" value="" />
              <Property name="Seed" value="GcSeed.xml">
                <Property name="Seed" value="0" />
                <Property name="UseSeedValue" value="False" />
              </Property>
              <Property name="AltId" value="" />
              <Property name="ProceduralTexture" value="TkProceduralTextureChosenOptionList.xml">
                <Property name="Samplers" />
              </Property>
            </Property>
          </Property>
        </Property>
        <Property name="Rewards" />
        <Property name="Costs">
          <Property value="GcCostTableEntry.xml">
            <Property name="Id" value="C_COLLECT1" />
            <Property name="DisplayCost" value="True" />
            <Property name="DontCharge" value="False" />
            <Property name="HideOptionAndDisplayCostOnly" value="False" />
            <Property name="RemoveOptionIfCantAfford" value="False" />
            <Property name="MustAffordInCreative" value="False" />
            <Property name="Cost" value="GcCostSubstance.xml">
              <Property name="Default" value="GcDefaultMissionSubstanceEnum.xml">
                <Property name="DefaultSubstanceType" value="PrimarySubstance" />
              </Property>
              <Property name="Id" value="" />
              <Property name="Amount" value="35" />
            </Property>
          </Property>
        </Property>
        <Property name="StartConditionTest" value="GcMissionConditionTest.xml">
          <Property name="ConditionTest" value="AnyFalse" />
        </Property>
        <Property name="CancelConditionTest" value="GcMissionConditionTest.xml">
          <Property name="ConditionTest" value="AnyFalse" />
        </Property>
        <Property name="StartIsCancel" value="False" />
        <Property name="StartingConditions" />
        <Property name="CancelingConditions" />
        <Property name="FinalStageVersions">
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="1" />
            <Property name="Progress" value="11" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="3" />
            <Property name="Progress" value="11" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="4" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="5" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="6" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="7" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="8" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="9" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="10" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="11" />
            <Property name="Progress" value="14" />
          </Property>
          <Property value="GcGenericMissionVersionProgress.xml">
            <Property name="Version" value="12" />
            <Property name="Progress" value="14" />
          </Property>
        </Property>
        <Property name="Stages">
          <Property value="GcGenericMissionStage.xml">
            <Property name="Versions">
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="1" />
                <Property name="Progress" value="1" />
              </Property>
            </Property>
            <Property name="Stage" value="GcMissionSequenceGroup.xml">
              <Property name="Silent" value="False" />
              <Property name="Icon" value="TkTextureResource.xml">
                <Property name="Filename" value="TEXTURES/UI/HUD/ICONS/MISSIONS/MISSION.COLLECT.DDS" />
              </Property>
              <Property name="PageHint" value="GcMissionPageHint.xml">
                <Property name="MissionPageHint" value="None" />
              </Property>
              <Property name="PageDataLocID" value="" />
              <Property name="BuildMenuHint" value="" />
              <Property name="InventoryHint" value="" />
              <Property name="DebugText" value="wrapper for main objective" />
              <Property name="ObjectiveID" value="UI_COLLECT_OBJ" />
              <Property name="ObjectiveTipID" value="UI_COLLECT_OBJ_TIP" />
              <Property name="HasCategoryOverride" value="False" />
              <Property name="OverrideCategory" value="GcMissionCategory.xml">
                <Property name="MissionCategory" value="Mission" />
              </Property>
              <Property name="HasColourOverride" value="False" />
              <Property name="ColourOverride" value="Colour.xml">
                <Property name="R" value="1" />
                <Property name="G" value="1" />
                <Property name="B" value="1" />
                <Property name="A" value="1" />
              </Property>
              <Property name="PrefixTitle" value="False" />
              <Property name="PrefixTitleText" value="" />
              <Property name="BlockPinning" value="False" />
              <Property name="ConditionTest" value="GcMissionConditionTest.xml">
                <Property name="ConditionTest" value="AnyFalse" />
              </Property>
              <Property name="RepeatLogic" value="None" />
              <Property name="IconStyle" value="Default" />
              <Property name="SpecialButtonIcon" value="TkInputEnum.xml">
                <Property name="InputButton" value="None" />
              </Property>
              <Property name="Conditions" />
              <Property name="Consequences" />
              <Property name="Stages">
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="1" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="3" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="0" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="0" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceWait.xml">
                    <Property name="Time" value="2" />
                    <Property name="DebugText" value="Wait for it..." />
                    <Property name="SuppressMessages" value="False" />
                  </Property>
                </Property>
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="1" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="1" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceShowMissionUpdateMessage.xml">
                    <Property name="MissionUpdateMessage" value="Start" />
                    <Property name="CustomMessageLocID" value="" />
                    <Property name="SetMissionSelected" value="True" />
                    <Property name="WaitForMessageOver" value="True" />
                    <Property name="ShowChangeMissionNotify" value="False" />
                    <Property name="PlayMusicSting" value="Start" />
                    <Property name="DebugText" value="update message" />
                  </Property>
                </Property>
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="1" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="3" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="2" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="2" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceCollectSubstance.xml">
                    <Property name="Message" value="UI_COLLECT_OBJ1_MSG1" />
                    <Property name="Default" value="GcDefaultMissionSubstanceEnum.xml">
                      <Property name="DefaultSubstanceType" value="PrimarySubstance" />
                    </Property>
                    <Property name="Substance" value="GcSubstanceTableEnum.xml">
                      <Property name="Substance" value="None" />
                    </Property>
                    <Property name="AmountMin" value="25" />
                    <Property name="AmountMax" value="25" />
                    <Property name="WaitForSelected" value="True" />
                    <Property name="ForBuild" value="" />
                    <Property name="ForRepair" value="" />
                    <Property name="FromNow" value="False" />
                    <Property name="DebugText" value="gather the item" />
                  </Property>
                </Property>
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="3" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="3" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceWait.xml">
                    <Property name="Time" value="1" />
                    <Property name="DebugText" value="wait for it" />
                    <Property name="SuppressMessages" value="False" />
                  </Property>
                </Property>
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="4" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="4" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceShowMissionUpdateMessage.xml">
                    <Property name="MissionUpdateMessage" value="End" />
                    <Property name="CustomMessageLocID" value="" />
                    <Property name="SetMissionSelected" value="True" />
                    <Property name="WaitForMessageOver" value="True" />
                    <Property name="ShowChangeMissionNotify" value="False" />
                    <Property name="PlayMusicSting" value="End" />
                    <Property name="DebugText" value="show message" />
                  </Property>
                </Property>
              </Property>
            </Property>
          </Property>
          <Property value="GcGenericMissionStage.xml">
            <Property name="Versions">
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="1" />
                <Property name="Progress" value="7" />
              </Property>
            </Property>
            <Property name="Stage" value="GcMissionSequenceGroup.xml">
              <Property name="Silent" value="False" />
              <Property name="Icon" value="TkTextureResource.xml">
                <Property name="Filename" value="TEXTURES/UI/HUD/ICONS/MISSIONS/MISSION.COLLECT.DDS" />
              </Property>
              <Property name="PageHint" value="GcMissionPageHint.xml">
                <Property name="MissionPageHint" value="None" />
              </Property>
              <Property name="PageDataLocID" value="" />
              <Property name="BuildMenuHint" value="" />
              <Property name="InventoryHint" value="" />
              <Property name="DebugText" value="wrapper for hand in" />
              <Property name="ObjectiveID" value="UI_RETURN_MISSION_OBJ" />
              <Property name="ObjectiveTipID" value="UI_RETURN_MISSION_OBJ_TIP" />
              <Property name="HasCategoryOverride" value="False" />
              <Property name="OverrideCategory" value="GcMissionCategory.xml">
                <Property name="MissionCategory" value="Mission" />
              </Property>
              <Property name="HasColourOverride" value="False" />
              <Property name="ColourOverride" value="Colour.xml">
                <Property name="R" value="1" />
                <Property name="G" value="1" />
                <Property name="B" value="1" />
                <Property name="A" value="1" />
              </Property>
              <Property name="PrefixTitle" value="False" />
              <Property name="PrefixTitleText" value="" />
              <Property name="BlockPinning" value="False" />
              <Property name="ConditionTest" value="GcMissionConditionTest.xml">
                <Property name="ConditionTest" value="AnyFalse" />
              </Property>
              <Property name="RepeatLogic" value="None" />
              <Property name="IconStyle" value="Default" />
              <Property name="SpecialButtonIcon" value="TkInputEnum.xml">
                <Property name="InputButton" value="None" />
              </Property>
              <Property name="Conditions" />
              <Property name="Consequences" />
              <Property name="Stages">
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="1" />
                      <Property name="Progress" value="5" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="3" />
                      <Property name="Progress" value="5" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="9" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="9" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceStartScanEvent.xml">
                    <Property name="Participant" value="GcPlayerMissionParticipantType.xml">
                      <Property name="ParticipantType" value="Primary" />
                    </Property>
                    <Property name="Event" value="SE_HAND_IN_COLLECT1" />
                    <Property name="Time" value="1.5" />
                    <Property name="AllowOtherPlayerBase" value="False" />
                    <Property name="DebugText" value="grab mission guy for hand in" />
                  </Property>
                </Property>
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="1" />
                      <Property name="Progress" value="6" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="3" />
                      <Property name="Progress" value="6" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="10" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="10" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceWaitForCompletionMessage.xml">
                    <Property name="Message" value="UI_RETURN_MISSION_OBJ1_MSG" />
                    <Property name="DebugText" value="Wait for hand in" />
                  </Property>
                </Property>
                <Property value="GcGenericMissionStage.xml">
                  <Property name="Versions">
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="1" />
                      <Property name="Progress" value="7" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="3" />
                      <Property name="Progress" value="7" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="4" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="5" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="6" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="7" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="8" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="9" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="10" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="11" />
                      <Property name="Progress" value="11" />
                    </Property>
                    <Property value="GcGenericMissionVersionProgress.xml">
                      <Property name="Version" value="12" />
                      <Property name="Progress" value="11" />
                    </Property>
                  </Property>
                  <Property name="Stage" value="GcMissionSequenceEndScanEvent.xml">
                    <Property name="Event" value="SE_HAND_IN_COLLECT1" />
                    <Property name="DebugText" value="Clean up" />
                  </Property>
                </Property>
              </Property>
            </Property>
          </Property>
          <Property value="GcGenericMissionStage.xml">
            <Property name="Versions">
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="1" />
                <Property name="Progress" value="8" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="3" />
                <Property name="Progress" value="8" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="4" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="5" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="6" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="7" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="8" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="9" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="10" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="11" />
                <Property name="Progress" value="12" />
              </Property>
              <Property value="GcGenericMissionVersionProgress.xml">
                <Property name="Version" value="12" />
                <Property name="Progress" value="12" />
              </Property>
            </Property>
            <Property name="Stage" value="GcMissionSequenceReward.xml">
              <Property name="Message" value="UI_REWARD_FAILED_MSG" />
              <Property name="Reward" value="MR_CUSTOM_REPAIR" />
              <Property name="CanOverride" value="False" />
              <Property name="DebugText" value="Give reward" />
            </Property>
          </Property>
        </Property>
        <Property name="ForcesPageHint" value="False" />
        <Property name="ForcesBuildMenuHint" value="False" />
        <Property name="IsProceduralAllowed" value="False" />
        <Property name="IsRecurring" value="False" />
        <Property name="IsLegacy" value="False" />
        <Property name="BlocksPinning" value="False" />
        <Property name="TelemetryUpload" value="False" />
      </Property>
  ]]

NMS_MOD_DEFINITION_CONTAINER =
{
  ["MOD_FILENAME"] = "AddMission.pak",
  ["MOD_AUTHOR"] = "Collab. Kiiritsugu, Wyzoom",
  ["MOD_DESCRIPTION"] = [[Creates a new NPC MissionTable Entry"]],
  ["NMS_VERSION"] = "3.12",
  ["MODIFICATIONS"] =
  {
    {
      ["PAK_FILE_SOURCE"] = "",
      ["MBIN_CHANGE_TABLE"] =
      {  

        {--Adds the code for Custom Mission

          ["MBIN_FILE_SOURCE"] = "METADATA\SIMULATION\MISSIONS\NPCMISSIONTABLE.MBIN",
          ["EXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"MissionID","BOUNTY_EASY"},
              ["SECTION_UP"] = 0,
              ["ADD"] = M_CUSTOM_REPAIR,
              ["REPLACE_TYPE"] = "ADDAFTERSECTION",

            }
          }
        },

      }
    }
  }
}
