SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - Everyman"
SWEP.PrintName		=	"Machine gun"
SWEP.Trivia_Class			= "Machine gun"
SWEP.Trivia_Desc			= "A fully-automatic bullet hose intended for suppressing fire and point defense. Incredibly difficult to wield when not on a bipod. Generous ammunition and high firerate ensure targets keep their heads down."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	4
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_mach_hk21e.mdl"
SWEP.WorldModel		=	"models/weapons/w_mach_hk21e.mdl"
SWEP.ActivePos = Vector(4.5, 15, -11)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(4.5, 12, -11)
SWEP.ReloadAng = Angle(-25, 0, 0)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	24
SWEP.DamageMin			=	17
SWEP.RangeMin			=	10
SWEP.Range				=	70
SWEP.Penetration		=	5
SWEP.Primary.Ammo		=	"smg1"
SWEP.BodyDamageMults	=	ArcCW.EM.BodyDamageMults

SWEP.Recoil			=	3.0
SWEP.RecoilSide		=	3.0

SWEP.ShellModel		=	"models/shells/shell_556.mdl"
SWEP.ShellScale		=	1
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.Bipod_Integral		=	true
SWEP.BipodDispersion	=	0.1
SWEP.BipodRecoil		=	0.1
SWEP.HipDispersion		=	800
SWEP.MoveDispersion		=	800
SWEP.JumpDispersion		=	1000
SWEP.AccuracyMOA		=	1
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	100
SWEP.ChamberSize		=	1
SWEP.MuzzleEffect		=	"muzzleflash_minimi"
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
	Pos = Vector(3, 14, -10.5),
	Ang = Angle(0, 0, 0),
	ViewModelFOV = 75,
	Magnification = 0.7,
	CrosshairInSights = true,
}

SWEP.Delay = (60/650)
SWEP.Firemodes = {
	{
		Mode = 2,
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
		Time = 3,
		MinProgress = 2.5,
		SoundTable = {
			{ s = "weapons/smg1/switch_burst.wav", t = 0, p = 90 },
			{ s = "weapons/tmp/tmp_clipout.wav", t = 0.4, p = 90 },
			{ s = "weapons/sg550/sg550_clipin.wav", t = 1.2, p = 90 },
			{ s = "weapons/galil/galil_boltpull.wav", t = 2.5, p = 95 },
		}
	},
}

SWEP.Attachments = {
}