SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - Everyman"
SWEP.PrintName		=	"Shotgun, semi-auto"
SWEP.Trivia_Class			= "Shotgun"
SWEP.Trivia_Desc			= "Uses smaller pellets, and more of them, to overwhelm targets with buckshot. Not as impactful, and ammo management is a problem, but keeps up damage up close reliably. Ammunition suffers from smaller range than other shotguns."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	3
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_shot_xm1014.mdl"
SWEP.WorldModel		=	"models/weapons/w_shot_xm1014.mdl"
SWEP.ActivePos = Vector(4.5, 12, -10)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(4.5, 12, -11)
SWEP.ReloadAng = Angle(-25, 0, 0)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	6
SWEP.DamageMin			=	2
SWEP.RangeMin			=	10
SWEP.Range				=	30
SWEP.Penetration		=	5
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.EM.BodyDamageMults

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

SWEP.Num				=	14
SWEP.HipDispersion		=	400
SWEP.MoveDispersion		=	400
SWEP.JumpDispersion		=	1000
SWEP.AccuracyMOA		=	60
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	4
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
	Pos = Vector(3, 10, -9),
	Ang = Angle(0, 0, 0),
	ViewModelFOV = 75,
	Magnification = 0.7,
	CrosshairInSights = true,
}

SWEP.Delay = (60/600)
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
	["sgreload_start"] = {
		Source = "reload",
		Time = 0.3,
		SoundTable = {
			{ s = "weapons/smg1/switch_burst.wav", t = 0.0 }
		}
	},
	["sgreload_insert"] = {
		Source = "reload",
		Time = 0.3,
		MinProgress = 0.1,
		ShellEjectAt = 0,
		SoundTable = {
			{ s = "weapons/shotgun/shotgun_reload2.wav", t = 0.0 },
		}
	},
	["sgreload_finish"] = {
		Source = "reload",
		Time = 0.2,
		SoundTable = {
			{ s = "weapons/mp5navy/mp5_slideback.wav", t = 0.0 }
		}
	},
}
SWEP.ShotgunReload = true

SWEP.Attachments = {
}