DELETE FROM `weenie` WHERE `class_Id` = 30303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30303, 'bowrareserpentsflight', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30303,   1,        256) /* ItemType - MissileWeapon */
     , (30303,   3,         20) /* PaletteTemplate - Silver */
     , (30303,   5,        980) /* EncumbranceVal */
     , (30303,   8,        140) /* Mass */
     , (30303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30303,  16,          1) /* ItemUseable - No */
     , (30303,  19,        350) /* Value */
     , (30303,  44,          0) /* Damage */
     , (30303,  46,         16) /* DefaultCombatStyle - Bow */
     , (30303,  48,          2) /* WeaponSkill - Bow */
     , (30303,  49,         45) /* WeaponTime */
     , (30303,  50,          1) /* AmmoType - Arrow */
     , (30303,  51,          2) /* CombatUse - Missile */
     , (30303,  52,          2) /* ParentLocation - LeftHand */
     , (30303,  53,          3) /* PlacementPosition - LeftHand */
     , (30303,  60,        175) /* WeaponRange */
     , (30303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30303, 150,        103) /* HookPlacement - Hook */
     , (30303, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30303,  26,    27.3) /* MaximumVelocity */
     , (30303,  29,       1) /* WeaponDefense */
     , (30303,  62,       1) /* WeaponOffense */
     , (30303,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30303,   1, 'Serpent''s Flight') /* Name */
     , (30303,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30303,   1, 0x02000128) /* Setup */
     , (30303,   3, 0x20000014) /* SoundTable */
     , (30303,   6, 0x04000BEF) /* PaletteBase */
     , (30303,   7, 0x1000012F) /* ClothingBase */
     , (30303,   8, 0x0600158F) /* Icon */
     , (30303,  22, 0x3400002B) /* PhysicsEffectTable */;
