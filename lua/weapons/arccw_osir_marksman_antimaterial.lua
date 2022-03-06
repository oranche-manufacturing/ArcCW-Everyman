SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - OSIR"
SWEP.PrintName		=	"Marksman, anti-material"
SWEP.Trivia_Class			= "Marksman rifle"
SWEP.Trivia_Desc			= "A overwhelmingly large beast of a rifle, firing a single, super high-caliber shot that leaves a distinctive tracer, loud report, and kills anything it hits. (If it doesn't, you're screwed.) Perfect for ambushes or vehicles."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	1
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_snip_tgewehr.mdl"
SWEP.WorldModel		=	"models/weapons/w_snip_tgewehr.mdl"
SWEP.ActivePos = Vector(4.75, 12, -11.25)
SWEP.ActiveAng = Angle(3, 3, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(4.5, 12, -11)
SWEP.ReloadAng = Angle(-25, 0, 0)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	20
SWEP.DamageMin			=	17
SWEP.RangeMin			=	10
SWEP.Range				=	30
SWEP.Penetration		=	20
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.OSIR.BodyDamageMults

SWEP.Recoil			=	1.0
SWEP.RecoilSide		=	0.5

SWEP.ShellModel		=	"models/shells/shell_762nato.mdl"
SWEP.ShellScale		=	1.334
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.AccuracyMOA		=	0
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	1
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
SWEP.ShootPitch				=	70
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

SWEP.Delay = (60/100)
SWEP.Firemodes = {
	{
		Mode = 1,
		PrintName = "Single-shot"
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
		}
	},
	["reload_empty"] = {
		Source = "reload_empty",
		Time = 3,
		MinProgress = 2.5,
		SoundTable = {
		}
	},
}

SWEP.Attachments = {
}