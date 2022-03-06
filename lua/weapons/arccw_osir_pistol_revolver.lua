SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - OSIR"
SWEP.PrintName		=	"Pistol, revolver"
SWEP.Trivia_Class			= "Pistol"
SWEP.Trivia_Desc			= "A powerful, six-shot, single-action revolver. A devestating sidearm that rewards careful shooting. Slow reload time and high recoil. Aim fast and aim true."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	1
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_pist_saa.mdl"
SWEP.WorldModel		=	"models/weapons/w_pist_usp.mdl"
SWEP.ActivePos = Vector(-4.5, -11, -2)
SWEP.ActiveAng = Angle(0, 180, 0)

SWEP.HolsterPos = Vector(2.5, 12, -8)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(13.5, -11, -7)
SWEP.ReloadAng = Angle(-25, 180, -75)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	32
SWEP.DamageMin			=	20
SWEP.RangeMin			=	10
SWEP.Range				=	30
SWEP.Penetration		=	10
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.OSIR.BodyDamageMults

SWEP.Recoil			=	1.0
SWEP.RecoilSide		=	0.5

SWEP.ShellModel		=	"models/shells/shell_9mm.mdl"
SWEP.ShellScale		=	1.334
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.HipDispersion		=	200
SWEP.MoveDispersion		=	100
SWEP.JumpDispersion		=	1000
SWEP.AccuracyMOA		=	1
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	6
SWEP.ChamberSize		=	1
SWEP.MuzzleEffect		=	"muzzleflash_m14"
SWEP.NoFlash			=	true--ArcCW.CSX.NoFlash

SWEP.ShootSound			=	{
	"osir/pistol/fire-01.ogg",
	"osir/pistol/fire-02.ogg",
	"osir/pistol/fire-03.ogg",
	"osir/pistol/fire-04.ogg",
	"osir/pistol/fire-05.ogg",
	"osir/pistol/fire-06.ogg"
}
SWEP.DistantShootSound	=	{
	"osir/pistol-tail-01.ogg",
	"osir/pistol-tail-02.ogg",
	"osir/pistol-tail-03.ogg",
	"osir/pistol-tail-04.ogg",
	"osir/pistol-tail-05.ogg",
	"osir/pistol-tail-06.ogg"
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
	Pos = Vector(-1, -13, -4),
	Ang = Angle(0, 180, 0),
	ViewModelFOV = 75,
	Magnification = 0.7,
	CrosshairInSights = true,
}

SWEP.Delay = (60/200)
SWEP.Firemodes = {
	{
		Mode = 1,
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
		ShellEjectAt = 0,
	},
	["reload"] = {
		Source = "reload",
		Time = 2,
		MinProgress = 1,
		SoundTable = {
		}
	},
	["reload_empty"] = {
		Source = "reload_empty",
		Time = 2,
		MinProgress = 1,
		SoundTable = {
		}
	},
}

SWEP.Attachments = {
}