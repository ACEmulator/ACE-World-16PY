DELETE FROM `weenie` WHERE `class_Id` = 21962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21962, 'crossbowhollow', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21962,   1,        256) /* ItemType - MissileWeapon */
     , (21962,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21962,   5,        980) /* EncumbranceVal */
     , (21962,   8,        640) /* Mass */
     , (21962,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21962,  16,          1) /* ItemUseable - No */
     , (21962,  19,       4000) /* Value */
     , (21962,  33,          1) /* Bonded - Bonded */
     , (21962,  36,       9999) /* ResistMagic */
     , (21962,  44,          0) /* Damage */
     , (21962,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21962,  48,          3) /* WeaponSkill - Crossbow */
     , (21962,  49,         60) /* WeaponTime */
     , (21962,  50,        128) /* AmmoType - BoltChorizite */
     , (21962,  51,          2) /* CombatUse - Missile */
     , (21962,  52,          2) /* ParentLocation - LeftHand */
     , (21962,  53,          3) /* PlacementPosition - LeftHand */
     , (21962,  60,        192) /* WeaponRange */
     , (21962,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21962, 114,          1) /* Attuned - Attuned */
     , (21962, 150,        103) /* HookPlacement - Hook */
     , (21962, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21962,  15, True ) /* LightsStatus */
     , (21962,  22, True ) /* Inscribable */
     , (21962,  23, True ) /* DestroyOnSell */
     , (21962,  65, True ) /* IgnoreMagicResist */
     , (21962,  66, True ) /* IgnoreMagicArmor */
     , (21962,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21962,  26,      50) /* MaximumVelocity */
     , (21962,  29,    1.06) /* WeaponDefense */
     , (21962,  39,    1.25) /* DefaultScale */
     , (21962,  62,       1) /* WeaponOffense */
     , (21962,  63,     3.1) /* DamageMod */
     , (21962,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21962,   1, 'Hollow Crossbow') /* Name */
     , (21962,  16, 'A crossbow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21962,   1, 0x02000E2A) /* Setup */
     , (21962,   3, 0x20000014) /* SoundTable */
     , (21962,   6, 0x04000BEF) /* PaletteBase */
     , (21962,   7, 0x10000132) /* ClothingBase */
     , (21962,   8, 0x060015A3) /* Icon */
     , (21962,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21962,  30,         88) /* PhysicsScript - Create */;
