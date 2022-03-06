SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - OSIR"
SWEP.PrintName		=	"Rifle, battle"
SWEP.Trivia_Class			= "Rifle"
SWEP.Trivia_Desc			= "Semi-automatic high-impact battle rifle. Designed as the bridge between rifles and snipers. Suffers from low firerate compared to rifles, but boasts a longer range and more damage. Good for mid-to-long range."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	1
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_rif_fal.mdl"
SWEP.WorldModel		=	"models/weapons/w_mp40.mdl"
SWEP.ActivePos = Vector(4.5, 15, -10)
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
SWEP.Penetration		=	15
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.OSIR.BodyDamageMults

SWEP.Recoil			=	1.0
SWEP.RecoilSide		=	0.5

SWEP.ShellModel		=	"models/shells/shell_762nato.mdl"
SWEP.ShellScale		=	1
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.HipDispersion		=	400
SWEP.MoveDispersion		=	400
SWEP.JumpDispersion		=	1000
SWEP.AccuracyMOA		=	1
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	20
SWEP.ChamberSize		=	1
SWEP.MuzzleEffect		=	"muzzleflash_mp5"
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
	Pos = Vector(3, 10, -10.5),
	Ang = Angle(0, 0, 0),
	ViewModelFOV = 75,
	Magnification = 0.7,
	CrosshairInSights = true,
}

SWEP.Delay = (60/300)
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
		Time = 1,
		MinProgress = 0.5,
		SoundTable = {
		}
	},
	["reload_empty"] = {
		Source = "reload_empty",
		Time = 1,
		MinProgress = 0.5,
		SoundTable = {
		}
	},
}

SWEP.Attachments = {
}