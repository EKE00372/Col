
local _, ns = ...

dctLanguageDefault = {
    MenuBasis = "Basis",
    MenuWhiteList = "WhiteList",
    TitleBasis = "RsPlates Nameplate - Basis Options",
    TitleWhiteList = "Edit WhiteList",
    Version = "Version - ",

    Title1 = "Style",
    Title2 = "CVars",
    Title3 = "Blood Value",
    Title4 = "Bar Color",
    Title5 = "Name",
    Title6 = "Aura",
    Title7 = "Dungeon Helper",
    Title8 = "Others",

    OriBarTexture = "SourceBarTexture",
    OriBarTextureTT = "Use BlizzardDefault Bloodbar Texture  |cff66CCFFtake effect after /reload|r",

    OriCastBar = "SourceCastBar",
    OriCastBarTT = "Use BlizzardDefault Castbar Style   |cff66CCFFtake effect after /reload|r",

    OriEliteIcon = "SourceEliteNpcIcon",
    OriEliteIconTT = "Use BlizzardDefault Icon for Elite Npc   |cff66CCFFtake effect after /reload|r",

    BgCol = "Bloodbar Background Color",
    BgColTT = "Render the bloodbar background color(the empty part of the bloodbar) with the color of the bloodbar itself, not the black",

    Omen3text = "ThreatColor",
    Omen3 = "Turn on ThreatColor",
    Omen3TT = "Different threat will change the color of blood bars:\n\n|cff1AB3E9blue|r:low threat, safe \n|cff661AE9purple|r:high threat,OT soon\n|cffE91AE9red|r:extre high threat, already OT(gain threat)",

    Health = "Blood : ",
    HealthValue = "Value",
    HealthPercentage = "Percentage",
    HealthBothShow = "Value/Percentage",
    HealthNone = "Hide",

    CvarHelp = "CVar can be understood as the presence of some settings on the Blizzard server\n\nThis means that even if you disable the addon,the following CVar settings will continue to take effect",

    SelectScale = "SelectScale",
    SelectScale0 = "Not zooming",
    SelectScale1 = "big",
    SelectScaleTT = "Zooming of the selected blood bar",

    Alpha = "Transparent",
    Alpha0 = "Transparent",
    Alpha1 = "opaque",
    AlphaTT = "Transparent of the unselected blood bars outside the 10 yards range",

    Distance = "Display Range",
    Distance0 = "close",
    Distance1 = "far",
    DistanceTT = "The range(yards) that blood bars should show",

    GlobalScale = "GlobalScale",
    GlobalScale0 = "small",
    GlobalScale1 = "big",
    GlobalScaleTT = "The GlobalScale of the blood bars",

    OverlapV = "Vertical Overlap",
    OverlapV0 = "close",
    OverlapV1 = "far",
    OverlapVTT = "Vertical overlap between multiple blood bars",

    OverlapH = "Horizontal Overlap",
    OverlapH0 = "close",
    OverlapH1 = "far",
    OverlapHTT = "Horizontal overlap between multiple blood bars",

    SlayLine = "Slayline(%)",
    SlayLine0 = "close",
    SlayLine1 = "high slayline",
    SlayLineTT = "Set a slayline, 0 means close SlayColor",

    SlayColtext = "SlayColor :",
    SlayColSelect = "Color: ",
    SlayCol = "|cFFFFD700 SlayColor(Click choose): |r",

    OriName = "SourceNameStyle",
    OriNameTT = "Name color and font size are based on Blizzard's source style",

    WhiteName = "White Name",
    WhiteNameTT = "When the color of the bloodbar is increased, it is recommended to use white to display the global name to keep the interface neat and tidy. (does not take effect when the source name style is turned on.)",

    NameSize = "NameFont Size",
    NameSize0 = "small",
    NameSize1 = "large",
    NameSizeTT = "The name font size (does not take effect when the source name style is turned on.)",

    AuraText1 = "Auras need to show:",
    AuraHelpBtn1 = "The auras of the whitelist will also be displayed on the personal resource bar\n\nTake advantage of it that can monitor Skill Buffs/Items etc..\n\nSuch as the number of Mage's icicles stored ; Bloodlust duration; Trinket trigger, etc.",

    AuraDeault = "BlzDefault",
    AuraDeaultTT = "Auras that Blizzard default displaying",

    AuraWL = "WhiteList",
    AuraWLTT = "Auras setted by the WhiteList",

    AuraOnlyMe = "My Auras Only",
    AuraOnlyMeTT = "Show the auras from me and my pet only ",

    AuraText2 = "Auras Style: ",

    AuraHeight = "AuraHeight",
    AuraHeight0 = "low",
    AuraHeight1 = "high",
    AuraHeightTT = "The height between the bloodbar and the auras",

    AuraNum = "AuraNumber",
    AuraNum0 = "Don't Show",
    AuraNum1 = "many",
    AuraNumTT = "Max number of the auras can display",

    OriAura = "SourceAuraStyle",
    OriAuraTT = "Use Blizzard default auras's style rather than a customizable square icon style   |cff66CCFFtake affect after /reload|r",

    AuraSize = "AuraSize",
    AuraSize0 = "small",
    AuraSize1 = "big",
    AuraSizeTT = "Aura icons Zooming (Not change Blizzard default auras' style icon size)",

    Counter = "Turn on Timer",
    CounterTT = "Show auras's timer",

    CounterSize = "Timer Size",
    CounterSize0 = "small",
    CounterSize1 = "big",
    CounterSizeTT = "Zooming of the timer counter",

    AuraInfo = "Whitelist not only affects the auras on blood bars, but also personal resourse bar \n\nAuras means the debuff/buff from Skill, Item, Azerit, Scenes ..etc",
    AuraHelpBtn2 = "Input an aura ID \n\nAdd button can add it to Whitelist, Remove button can remove it from Whitelist\n\nCurrently supports up to 20 auras",
    AuraID = "|cFFFFD700 Aura ID |r",
    AuraIDTT = "Aura ID:",
    AddBtn = "Add-->",
    RemoveBtn = "Remove<--",

    Exp = "Explosive Helper",
    ExpTT = "When there are explosive balls on the field, the bloodbar of all other units will be automatically hidden until there is no explosive ball on the field.",
    ExpHelpBtn = "Slightly high cpu usage, it is recommended to close when not in use",

    CastHeight = "Castbar Width",
    CastHeight0 = "narrow" ,
    CastHeight1 = "wide",
    CastHeightTT = "This item does not take effect when the Source Castbar is turned on.",

    SelectAlpha = "Transparency",
    SelectAlpha0 = "transparency" ,
    SelectAlpha1 = "opaque",
    SelectAlphaTT = "Transparency of non-current target's Nameplate",

    UpdateInfo = "Detected that you have updated the version, all settings have been reset to default values",
    UpdateVersion = "Current Version",
}

if (GetLocale() ~= "enUS") then return end

ns.L = dctLanguageDefault
