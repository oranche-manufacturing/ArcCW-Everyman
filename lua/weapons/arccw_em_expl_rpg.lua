SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - Everyman"
SWEP.PrintName		=	"Explosive, rocket"
SWEP.Trivia_Class			= "Explosive weapon"
SWEP.Trivia_Desc			= "A single-shot rocket-propelled grenade launcher. Does the highest damage to vehicles and is good at clearing out bunkers and other obstacles, but its bright projectile and smoke trail make it easy to see coming. Position yourself accordingly."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	4
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_eq_law.mdl"
SWEP.WorldModel		=	"models/weapons/w_eq_law.mdl"
SWEP.ActivePos = Vector(4.5, 12, -11)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(34.5, 12, 4)
SWEP.ReloadAng = Angle(-25, 0, 45)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	20
SWEP.DamageMin			=	17
SWEP.RangeMin			=	10
SWEP.Range				=	30
SWEP.Penetration		=	5
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.EM.BodyDamageMults

SWEP.Recoil			=	1.0
SWEP.RecoilSide		=	0.5

SWEP.ShellModel		=	"models/weapons/w_eq_law.mdl"
SWEP.ShellScale		=	1
SWEP.ShellPitch		=	100
SWEP.ShellSounds	=	"autocheck"

SWEP.HoldtypeHolstered	= "normal"
SWEP.HoldtypeActive		= "pistol"
SWEP.HoldtypeSights		= "revolver"
SWEP.AnimShoot			= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.AccuracyMOA		=	0
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	1
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
SWEP.CaseEffectAttachment	=	1
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

SWEP.Delay = (60/600)
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
	},
	["reload"] = {
		Source = "reload",
		Time = 3,
		MinProgress = 2.5,
		ShellEjectAt = 0.25,
		SoundTable = {
			{ s = "physics/metal/weapon_impact_hard3.wav", t = 0.25 },
			{ s = "weapons/sniper/sniper_zoomin.wav", t = 3 },
		}
	},
}

SWEP.Attachments = {
}