DELETE FROM `weenie` WHERE `class_Id` = 306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (306, 'bowlong', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (306,   1,        256) /* ItemType - MissileWeapon */
     , (306,   3,         20) /* PaletteTemplate - Silver */
     , (306,   5,        980) /* EncumbranceVal */
     , (306,   8,        140) /* Mass */
     , (306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (306,  16,          1) /* ItemUseable - No */
     , (306,  19,        350) /* Value */
     , (306,  44,          0) /* Damage */
     , (306,  46,         16) /* DefaultCombatStyle - Bow */
     , (306,  48,          2) /* WeaponSkill - Bow */
     , (306,  49,         45) /* WeaponTime */
     , (306,  50,          1) /* AmmoType - Arrow */
     , (306,  51,          2) /* CombatUse - Missile */
     , (306,  52,          2) /* ParentLocation - LeftHand */
     , (306,  53,          3) /* PlacementPosition - LeftHand */
     , (306,  60,        175) /* WeaponRange */
     , (306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (306, 150,        103) /* HookPlacement - Hook */
     , (306, 151,          2) /* HookType - Wall */
     , (306, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (306,  26,    27.3) /* MaximumVelocity */
     , (306,  29,       1) /* WeaponDefense */
     , (306,  62,       1) /* WeaponOffense */
     , (306,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (306,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (306,   1, 0x02000128) /* Setup */
     , (306,   3, 0x20000014) /* SoundTable */
     , (306,   6, 0x04000BEF) /* PaletteBase */
     , (306,   7, 0x1000012F) /* ClothingBase */
     , (306,   8, 0x0600158F) /* Icon */
     , (306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (306,  36, 0x0E00001D) /* MutateFilter */
     , (306,  46, 0x38000008) /* TsysMutationFilter */;
