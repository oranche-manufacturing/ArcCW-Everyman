SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - Everyman"
SWEP.PrintName		=	"Marksman, sniper"
SWEP.Trivia_Class			= "Marksman rifle"
SWEP.Trivia_Desc			= "A high-precision, custom-tooled sniper rifle meant for incredibly long ranges, mounted with a variable scope. Guaranteed kill on a headshot, as God intended. Be careful of the glint. Slow bolt speed and low magazine size makes this weapon unideal in direct combat."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	3
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_snip_l42.mdl"
SWEP.WorldModel		=	"models/weapons/w_snip_l42.mdl"
SWEP.ActivePos = Vector(4.5, 12, -11)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(4.5, 12, -11)
SWEP.ReloadAng = Angle(-25, 0, 0)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	90
SWEP.DamageMin			=	70
SWEP.RangeMin			=	100
SWEP.Range				=	200
SWEP.Penetration		=	15
SWEP.Primary.Ammo		=	"ar2"
SWEP.BodyDamageMults	=	ArcCW.EM.BodyDamageMults

SWEP.Recoil			=	3.0
SWEP.RecoilSide		=	0.5

SWEP.ShellModel		=	"models/shells/shell_762nato.mdl"
SWEP.ShellScale		=	1
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.AccuracyMOA		=	0
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	5
SWEP.ChamberSize		=	0
SWEP.MuzzleEffect		=	"muzzleflash_m14"
SWEP.NoFlash			=	true--ArcCW.CSX.NoFlash

SWEP.ShootSound			=	{
	"em/pistol/fire-01.ogg",
	"em/pistol/fire-02.ogg",
	"em/pistol/fire-03.ogg",
	"em/pistol/fire-04.ogg",
	"em/pistol/fire-05.ogg",
	"em/pistol/fire-06.ogg"
}
SWEP.DistantShootSound	=	{
	"em/pistol-tail-01.ogg",
	"em/pistol-tail-02.ogg",
	"em/pistol-tail-03.ogg",
	"em/pistol-tail-04.ogg",
	"em/pistol-tail-05.ogg",
	"em/pistol-tail-06.ogg"
}

SWEP.ShootVol				=	90
SWEP.ShootPitch				=	100
SWEP.ShootPitchVariation	=	0--.05

SWEP.MuzzleEffectAttachment	=	1
SWEP.CaseEffectAttachment	=	2
SWEP.CamAttachment			=	nil

SWEP.Attachments = {}
SWEP.AttachmentElements = {}
SWEP.Animations = {}

SWEP.IronSightStruct = {
	Pos = Vector(3, 10, -10.5),
	Ang = Angle(0, 0, 0),
	ViewModelFOV = 75,
	Magnification = 0.7,
	CrosshairInSights = true,
}

SWEP.Delay = (60/45)
SWEP.Firemodes = {
	{
		Mode = 1,
		PrintName = "Bolt-action"
	},
	{
		Mode = 0,
	}
}

SWEP.NPCWeaponType	=	{"weapon_pistol"}
SWEP.NPCWeight		=	100

SWEP.Animations = {
	["idle"] = {
		Source = "idle",
	},
	["ready"] = {
		Source = "pullout",
		SoundTable = {
		}
	},
	["draw"] = {
		Source = "pullout",
		Time = 0.5,
		SoundTable = {
		}
	},
	["holster"] = {
		Source = "putaway",
		Time = 0.5,
		SoundTable = {
		}
	},
	["fire"] = {
		Source = "fire",
		Time = 1,
		ShellEjectAt = 0.75,
		SoundTable = {
			{ s = "weapons/357/357_reload1.wav", t = 0.75 },
		}
	},
	["fire_empty"] = {
		Source = "fire_empty",
	},
	["sgreload_start"] = {
		Source = "reload",
		Time = 0.25,
		SoundTable = {
			{ s = "weapons/357/357_reload1.wav", t = 0.0 },
		}
	},
	["sgreload_start_empty"] = {
		Source = "reload",
		Time = 0.25,
		ShellEjectAt = 0,
		SoundTable = {
			{ s = "weapons/357/357_reload3.wav", t = 0.0 },
		}
	},
	["sgreload_insert"] = {
		Source = "reload",
		Time = 0.5,
		MinProgress = 0.2,
		SoundTable = {
			{ s = "weapons/357/357_reload4.wav", t = 0.2 },
		}
	},
	["sgreload_finish"] = {
		Source = "reload",
		Time = 0.25,
		SoundTable = {
		}
	},
}
SWEP.ShotgunReload = true

SWEP.Attachments = {
}