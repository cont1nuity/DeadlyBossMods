std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs/**/*.lua",
	".luacheckrc"
}
ignore = {
	"11./SLASH_.*", -- Setting an undefined (Slash handler) global variable
	"11./BINDING_.*", -- Setting an undefined (Keybinding header) global variable
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
--    "431", -- shadowing upvalue
	"542", -- An empty if branch
}
globals = {
	-- Saved Variables
	"DBM_AllSavedOptions",
	"DBM_MinimapIcon",
	"DBM_UsedProfile",
	"DBM_UseDualProfile",
	"DBM_CharSavedRevision",
	"DBT_AllPersistentOptions",

	-- DBM
	"DBM",
	"DBM_CORE_L",
	"DBM_COMMON_L",
	"DBM_DISABLE_ZONE_DETECTION",
	"DBMExtraGlobal",
	"DBM_GUI",
	"DBM_GUI_L",
	"DBM_OPTION_SPACER",
	"DBT",
	"LOCALE_koKR",
	"LOCALE_ruRU",
	"LOCALE_zhCN",
	"LOCALE_zhTW",

	-- Libraries
	"Plater",
	"LibStub",

	-- Lua
	"bit.band",
	"date",
	"string.split",
	"table.wipe",
	"time",

	-- Utility functions
	"CopyTable",
	"Enum",
	"fastrandom",
	"format",
	"geterrorhandler",
	"securecall",
	"strjoin",
	"strsplit",
	"tContains",
	"tDeleteItem",
	"tIndexOf",
	"tinsert",
	"tostringall",
	"tremove",

	-- WoW
	"ALL",
	"ALWAYS",
	"BNET_CLIENT_WOW",
	"BOSS",
	"BOSSES_KILLED",
	"CANCEL",
	"CHALLENGE_MODE",
	"CLOSE",
	"COMBATLOG_OBJECT_AFFILIATION_MINE",
	"COMBATLOG_OBJECT_REACTION_HOSTILE",
	"COMBATLOG_OBJECT_TYPE_NPC",
	"COMBATLOG_OBJECT_TYPE_PET",
	"COMBATLOG_OBJECT_TYPE_PLAYER",
	"COMBATLOGDISABLED",
	"COMBATLOGENABLED",
	"DEFAULT",
	"DEFAULT_CHAT_FRAME",
	"DISABLE",
	"ENABLE",
	"EXPANSION_NAME0",
	"EXPANSION_NAME1",
	"EXPANSION_NAME2",
	"EXPANSION_NAME3",
	"EXPANSION_NAME4",
	"EXPANSION_NAME5",
	"EXPANSION_NAME6",
	"EXPANSION_NAME7",
	"EXPANSION_NAME8",
	"FACTION_ALLIANCE",
	"FACTION_HORDE",
	"GAMEOPTIONS_MENU",
	"GUILD",
	"GUILD_INTEREST_RP",
	"HIDE",
	"HIGHLIGHT_FONT_COLOR",
	"LARGE",
	"LOCK_FRAME",
	"MAX_TALENT_TABS", -- Classic
	"MISCELLANEOUS",
	"NO",
	"NONE",
	"NORMAL_FONT_COLOR",
	"OKAY",
	"OVERVIEW",
	"PET",
	"PLAYER",
	"PLAYER_DIFFICULTY1",
	"PLAYER_DIFFICULTY2",
	"PLAYER_DIFFICULTY3",
	"PLAYER_DIFFICULTY6",
	"PLAYER_DIFFICULTY_TIMEWALKER",
	"RAID_CLASS_COLORS",
	"RAID_DIFFICULTY1",
	"RAID_DIFFICULTY2",
	"RAID_DIFFICULTY3",
	"RAID_DIFFICULTY4",
	"RAID_INFO_WORLD_BOSS",
	"RAID_TARGET_1",
	"RAID_TARGET_2",
	"RAID_TARGET_3",
	"RAID_TARGET_4",
	"RAID_TARGET_5",
	"RAID_TARGET_6",
	"RAID_TARGET_7",
	"RAID_TARGET_8",
	"SCENARIO_STAGE",
	"SHARE_QUEST_ABBREV",
	"SHORT",
	"SMALL",
	"SOUNDKIT",
	"SPECIALIZATION",
	"SPELL_FAILED_OUT_OF_RANGE",
	"STATICPOPUP_NUMDIALOGS",
	"TAXIROUTE_LINEFACTOR",
	"TAXIROUTE_LINEFACTOR_2",
	"TOAST_DURATION_LONG",
	"WOW_PROJECT_CATA_CLASSIC",
	"WOW_PROJECT_WRATH_CLASSIC",
	"WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
	"WOW_PROJECT_CLASSIC",
	"WOW_PROJECT_MAINLINE",
	"WOW_PROJECT_ID",
	"YES",

	"AlertFrame",
	"BackdropTemplateMixin",
	"ChatFontNormal",
	"CreateRadioButtonGroup", -- Classic Era
	"CooldownFrame_Set",
	"UIParent",
	"GameFontHighlight",
	"GameFontHighlightSmall",
	"GameFontNormal",
	"GameFontNormalSmall",
	"GameFontWhite",
	"MovieFrame",
	"NineSliceUtil",
	"ObjectiveTrackerFrame",
	"QuestWatchFrame", -- Classic Era / BCC
	"RaidBossEmoteFrame",
	"RolePollPopup",
	"SlashCmdList",
	"StaticPopupDialogs",
	"TimerTracker",
	"WatchFrame", -- WotLKC
	"WorldFrame",

	"ChatEdit_GetActiveWindow",
	"CinematicFrame_CancelCinematic",
	"ObjectiveTracker_Collapse",
	"ObjectiveTracker_Expand",
	"OptionsList_OnLoad",
	"PanelTemplates_SetNumTabs",
	"PanelTemplates_SetTab",
	"StaticPopup_Hide",
	"StaticPopup_Show",
	"TimerTracker_OnEvent",

	"Spell.CreateFromSpellID",

	"C_AddOns.GetAddOnMetadata",
	"C_AddOns.GetAddOnEnableState",
	"C_AddOns.GetNumAddOns",
	"C_AddOns.GetAddOnInfo",
	"C_AddOns.LoadAddOn",
	"C_AddOns.IsAddOnLoaded",
	"C_AddOns.EnableAddOn",
	"C_AddOns.DoesAddOnExist",
	"C_BattleNet.GetAccountInfoByID",
	"C_BattleNet.GetFriendAccountInfo",
	"C_BattleNet.GetGameAccountInfoByID",
	"C_ChallengeMode.GetActiveKeystoneInfo",
	"C_ChallengeMode.GetMapTable",
	"C_ChatInfo.IsAddonMessagePrefixRegistered",
	"C_ChatInfo.RegisterAddonMessagePrefix",
	"C_ChatInfo.SendAddonMessageLogged",
	"C_ChatInfo.SendAddonMessage",
	"C_DateAndTime.GetCurrentCalendarTime",
	"C_EncounterJournal.GetSectionIconFlags",
	"C_EncounterJournal.GetSectionInfo",
	"C_FriendList.GetFriendInfo",
	"C_GameRules.IsHardcoreActive",
	"C_GamePad.SetVibration",
	"C_Garrison.IsOnGarrisonMap",
	"C_GossipInfo.GetOptions",
	"C_GossipInfo.SelectOption",
	"C_GossipInfo.SelectOptionByIndex",
	"C_LFGInfo.GetDungeonInfo",
	"C_Map.GetBestMapForUnit",
	"C_Map.GetMapInfo",
	"C_Map.GetPlayerMapPosition",
	"C_Map.GetWorldPosFromMapPos",
	"C_ModifiedInstance.GetModifiedInstanceInfoFromMapID",
	"C_MythicPlus.GetCurrentSeason",
	"C_NamePlate.GetNamePlateForUnit",
	"C_NamePlate.GetNamePlates",
	"C_PartyInfo.DoCountdown",
	"C_PlayerInfo.IsPlayerInChromieTime",
	"C_QuestLog.IsQuestFlaggedCompleted",
	"C_Scenario.GetCriteriaInfo",
	"C_Scenario.GetInfo",
	"C_Scenario.GetStepInfo",
	"C_Scenario.IsInScenario",
	"C_Seasons.GetActiveSeason",
	"C_Seasons.HasActiveSeason",
	"C_Timer.After",
	"C_Timer.NewTicker",
	"C_UIWidgetManager.GetStatusBarWidgetVisualizationInfo",
	"C_UnitAuras.AddPrivateAuraAppliedSound",
	"C_UnitAuras.GetAuraDataByIndex",
	"C_UnitAuras.GetPlayerAuraBySpellID",
	"C_UnitAuras.GetAuraDataBySpellName",
	"C_UnitAuras.RemovePrivateAuraAppliedSound",
	"C_ContentTracking.GetTrackedIDs",
	"AcceptGroup",
	"Ambiguate",
	"BNGetNumFriends",
	"BNIsSelf",
	"BNSendGameData",
	"BNSendWhisper",
	"CheckInteractDistance",
	"CombatLogGetCurrentEventInfo",
	"CreateFrame",
	"CreateTextureMarkup",
	"CreateVector2D",
	"EnableAddOn",
	"EJ_GetEncounterInfo",
	"EJ_GetEncounterInfoByIndex",
	"EJ_GetInstanceInfo",
	"EJ_GetCreatureInfo",
	"EJ_SetDifficulty",
	"EnumerateFrames",
	"FlashClientIcon",
	"FreeTimerTrackerTimer",
	"GameTooltip",
	"GetAchievementInfo",
	"GetAchievementLink",
	"GetAddOnEnableState",
	"GetAddOnInfo",
	"GetAddOnMetadata",
	"GetAutoCompleteRealms",
	"GetAverageItemLevel",
	"GetBattlefieldPortExpiration",
	"GetBattlefieldStatus",
	"GetBuildInfo",
	"GetCursorPosition",
	"GetCVar",
	"GetCVarBool",
	"GetDungeonInfo",
	"GetExpansionLevel",
	"GetGameTime",
	"GetGuildInfo", -- Classic
	"GetGuildRosterInfo",
	"GetGuildRosterShowOffline",
	"GetLFGMode",
	"GetInstanceInfo",
	"GetInventoryItemLink",
	"GetItemInfo",
	"GetLocale",
	"GetLootSpecialization",
	"GetNetStats",
	"GetNumAddOns",
	"GetNumGroupMembers",
	"GetNumGuildMembers",
	"GetNumSavedInstances",
	"GetNumSubgroupMembers",
	"GetNumTalentTabs", -- Classic
	"GetNumTrackedAchievements",
	"GetPartyAssignment",
	"GetPlayerFacing",
	"GetPlayerFactionGroup",
	"GetRaidRosterInfo",
	"GetRaidTargetIndex",
	"GetRealmName",
	"GetRealZoneText",
	"GetSavedInstanceInfo",
	"GetShapeshiftFormID", -- Classic
	"GetSpecialization",
	"GetSpecializationInfo",
	"GetSpecializationInfoByID",
	"GetSpecializationRole",
	"GetSpellCooldown",
	"GetSpellDescription",
	"GetSpellInfo",
	"GetSpellTexture",
	"GetSubZoneText",
	"GetTalentTabInfo", -- Classic
	"GetTime",
	"GetUnitName",
	"UnitOnTaxi",
	"GetZoneText",
	"IsAddOnLoaded",
	"InCombatLockdown",
	"IsEncounterInProgress",
	"IsFalling",
	"InGuildParty",
	"IsInGroup",
	"IsInGuild",
	"IsInInstance",
	"IsInScenarioGroup",
	"IsInRaid",
	"IsItemInRange",
	"IsMacClient",
	"IsPartyLFG",
	"IsShiftKeyDown",
	"IsSpellKnown",
	"IsTestBuild",
	"IsWindowsClient",
	"ItemRefTooltip",
	"LoadAddOn",
	"LoggingCombat",
	"Mixin",
	"PlayMusic",
	"PlaySound",
	"PlaySoundFile",
	"SendChatMessage",
	"SetCVar",
	"SetRaidTarget",
	"StaticPopup_Show",
	"StopMusic",
	"ToggleDropDownMenu",
	"UIDropDownMenu_AddButton",
	"UIDropDownMenu_CreateInfo",
	"UIDropDownMenu_Initialize",
	"UnitAffectingCombat",
	"UnitAura",
	"UnitBuff",
	"UnitCanAttack",
	"UnitCastingInfo",
	"UnitChannelInfo",
	"UnitClass",
	"UnitDebuff",
	"UnitDetailedThreatSituation",
	"UnitDistanceSquared",
	"UnitExists",
	"UnitFactionGroup", -- Classic
	"UnitGetTotalAbsorbs",
	"UnitGUID",
	"UnitGroupRolesAssigned",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInBattleground",
	"UnitInRange",
	"UnitInRaid",
	"UnitInPhase", -- Classic only
	"UnitInVehicle",
	"UnitIsAFK",
	"UnitIsConnected",
	"UnitIsDead",
	"UnitIsDeadOrGhost",
	"UnitIsEnemy",
	"UnitIsFriend",
	"UnitIsGhost",
	"UnitIsGroupAssistant",
	"UnitIsGroupLeader",
	"UnitIsPlayer",
	"UnitIsUnit",
	"UnitIsVisible",
	"UnitLevel",
	"UnitName",
	"UnitPhaseReason",
	"UnitPlayerOrPetInParty",
	"UnitPlayerOrPetInRaid",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
	"UnitPowerType",
	"UnitRealmRelationship",
	"UnitSetRole",
	"UnitThreatSituation",
	"UnitTokenFromGUID",
	"UnitPercentHealthFromGUID",
}
