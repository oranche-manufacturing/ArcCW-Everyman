SWEP.Base			=	"arccw_base"
SWEP.Spawnable		=	true

SWEP.Category		=	"ArcCW - Everyman"
SWEP.PrintName		=	"SMG, silenced"
SWEP.Trivia_Class			= "SMG"
SWEP.Trivia_Desc			= "A thrown-together sub-machine gun, tooled to be as quiet as possible. Expanding ammunition deals more trauma when hitting close-range headshots. Incredibly low magazine size, and range leaves something to be desired. Not for direct combat."
SWEP.Trivia_Manufacturer	= nil
SWEP.Trivia_Calibre			= nil
SWEP.Trivia_Mechanism		= nil
SWEP.Trivia_Country			= nil
SWEP.Trivia_Year			= nil

SWEP.Slot			=	2
SWEP.SlotPos		=	0

SWEP.UseHands		=	false
SWEP.ViewModelFOV	=	75
SWEP.ViewModel		=	"models/weapons/w_mp40.mdl"
SWEP.WorldModel		=	"models/weapons/w_mp40.mdl"
SWEP.ActivePos = Vector(4.5, 12, -11)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.5, 13, -11)
SWEP.HolsterAng = Angle(-5, 0, 0)

SWEP.ReloadPos = Vector(4.5, 12, -11)
SWEP.ReloadAng = Angle(-25, 0, 0)
SWEP.DefaultBodygroups = "00000000"

SWEP.Damage				=	28
SWEP.DamageMin			=	15
SWEP.RangeMin			=	9
SWEP.Range				=	28
SWEP.Penetration		=	5
SWEP.Primary.Ammo		=	"pistol"
SWEP.BodyDamageMults	=	ArcCW.EM.BodyDamageMults_Stealth

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

SWEP.AccuracyMOA		=	0
SWEP.SightTime			=	0.2
SWEP.Primary.ClipSize	=	20
SWEP.ChamberSize		=	1
SWEP.MuzzleEffect		=	"muzzleflash_mp5"
SWEP.NoFlash			=	true--ArcCW.CSX.NoFlash

SWEP.ShootSound			=	{
	"em/pistol_silenced/fire-01.ogg",
	"em/pistol_silenced/fire-02.ogg",
	"em/pistol_silenced/fire-03.ogg",
	"em/pistol_silenced/fire-04.ogg",
	"em/pistol_silenced/fire-05.ogg",
	"em/pistol_silenced/fire-06.ogg"
}
SWEP.DistantShootSound	=	{
	"em/silenced-tail-01.ogg",
	"em/silenced-tail-02.ogg",
	"em/silenced-tail-03.ogg",
	"em/silenced-tail-04.ogg",
	"em/silenced-tail-05.ogg",
	"em/silenced-tail-06.ogg"
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

SWEP.Delay = (60/500)
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
		Time = 1.7,
		MinProgress = 0.75,
		SoundTable = {
			{ s = "weapons/awp/awp_bolt.wav", t = 0.1 },
			{ s = "weapons/mac10/mac10_clipout.wav", t = 0.5 },
			{ s = "weapons/mac10/mac10_clipin.wav", t = 1 },
			{ s = "weapons/awp/awp_bolt.wav", t = 1.7 },
		}
	},
	["reload_empty"] = {
		Source = "reload_empty",
		Time = 2.2,
		MinProgress = 1.7,
		SoundTable = {
			{ s = "weapons/awp/awp_bolt.wav", t = 0.1 },
			{ s = "weapons/mac10/mac10_clipout.wav", t = 0.5 },
			{ s = "weapons/mac10/mac10_clipin.wav", t = 1 },
			{ s = "weapons/scout/scout_bolt.wav", t = 1.7 },
		}
	},
}

SWEP.Attachments = {
}