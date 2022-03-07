SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - Everyman"
SWEP.PrintName		=	"Explosive, grenade"
SWEP.Trivia_Class			= "Explosive weapon"
SWEP.Trivia_Desc			= "A six-shot pump-action grenade launcher launching high-explosive impact grenades. Useful against targets behind cover or in open areas. Does do damage against vehicles, but not as much as a dedicated rocket launcher or anti-material rifle."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	1
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_eq_m32_scopeless.mdl"
SWEP.WorldModel		=	"models/weapons/w_eq_m32_scopeless.mdl"
SWEP.ActivePos = Vector(4.5, 12, -11)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(4.5, 12, -11)
SWEP.ReloadAng = Angle(-25, 0, 0)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	20
SWEP.DamageMin			=	17
SWEP.RangeMin			=	10
SWEP.Range				=	30
SWEP.Penetration		=	5
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.EM.BodyDamageMults

SWEP.Recoil			=	2.0
SWEP.RecoilSide		=	2.5

SWEP.ShellModel		=	"models/shells/shell_9mm.mdl"
SWEP.ShellScale		=	1.334
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.AccuracyMOA		=	0
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	6
SWEP.ChamberSize		=	0
SWEP.MuzzleEffect		=	"muzzleflash_mp5"
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

SWEP.Delay = (60/40)
SWEP.Firemodes = {
	{
		Mode = 1,
		PrintName = "Pump-action"
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
		ShellEjectAt = 0,
		SoundTable = {
			{ s = "weapons/p90/p90_boltpull.wav", t = 0.5, p = 80 },
		}
	},
	["sgreload_start"] = {
		Source = "reload",
		Time = 0.5,
		SoundTable = {
			{ s = "weapons/357/357_reload1.wav", t = 0.1 },
		}
	},
	["sgreload_insert"] = {
		Source = "reload",
		Time = 0.75,
		MinProgress = 0.3,
		ShellEjectAt = 0,
		SoundTable = {
			{ s = "weapons/357/357_reload4.wav", t = 0.0 },
			{ s = "weapons/p90/p90_clipin.wav", t = 0.3 },
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