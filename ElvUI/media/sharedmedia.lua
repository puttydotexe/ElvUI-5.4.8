local E, L, V, P, G = unpack(select(2, ...))
local LSM = E.Libs.LSM

LSM:Register("statusbar", "ElvUI Gloss", [[Interface\AddOns\ElvUI\media\textures\normTex]])
LSM:Register("statusbar", "ElvUI Norm", [[Interface\AddOns\ElvUI\media\textures\normTex2]])
LSM:Register("statusbar", "Minimalist", [[Interface\AddOns\ElvUI\media\textures\Minimalist]])
LSM:Register("statusbar", "ElvUI Blank", [[Interface\BUTTONS\WHITE8X8]])
LSM:Register("statusbar", "Melli", [[Interface\AddOns\ElvUI\media\textures\melli]])

LSM:Register("background", "ElvUI Blank", [[Interface\BUTTONS\WHITE8X8]])

LSM:Register("border", "ElvUI GlowBorder", [[Interface\AddOns\ElvUI\media\textures\glowTex]])

LSM:Register("font", "Continuum Medium", [[Interface\AddOns\ElvUI\media\fonts\Continuum_Medium.ttf]])
LSM:Register("font", "Die Die Die!", [[Interface\AddOns\ElvUI\media\fonts\DieDieDie.ttf]])
LSM:Register("font", "Action Man", [[Interface\AddOns\ElvUI\media\fonts\Action_Man.ttf]])
LSM:Register("font", "Expressway", [[Interface\AddOns\ElvUI\media\fonts\Expressway.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font", "PT Sans Narrow", [[Interface\AddOns\ElvUI\media\fonts\PT_Sans_Narrow.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font", "Homespun", [[Interface\AddOns\ElvUI\media\fonts\Homespun.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)

LSM:Register("sound", "ElvUI Aska", [[Interface\AddOns\ElvUI\media\sounds\sndIncMsg.ogg]])
LSM:Register("sound", "Awww Crap", [[Interface\AddOns\ElvUI\media\sounds\awwcrap.ogg]])
LSM:Register("sound", "BBQ Ass", [[Interface\AddOns\ElvUI\media\sounds\bbqass.ogg]])
LSM:Register("sound", "Big Yankie Devil", [[Interface\AddOns\ElvUI\media\sounds\yankiebangbang.ogg]])
LSM:Register("sound", "Dumb Shit", [[Interface\AddOns\ElvUI\media\sounds\dumbshit.ogg]])
LSM:Register("sound", "Mama Weekends", [[Interface\AddOns\ElvUI\media\sounds\mamaweekends.ogg]])
LSM:Register("sound", "Runaway Fast", [[Interface\AddOns\ElvUI\media\sounds\runfast.ogg]])
LSM:Register("sound", "Stop Running", [[Interface\AddOns\ElvUI\media\sounds\stoprunningslimball.ogg]])
LSM:Register("sound", "Warning", [[Interface\AddOns\ElvUI\media\sounds\warning.ogg]])
LSM:Register("sound", "Whisper Alert", [[Interface\AddOns\ElvUI\media\sounds\whisper.ogg]])