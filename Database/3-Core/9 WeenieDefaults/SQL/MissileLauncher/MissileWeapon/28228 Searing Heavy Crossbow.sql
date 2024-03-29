DELETE FROM `weenie` WHERE `class_Id` = 28228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28228, 'crossbowheavyacid', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28228,   1,        256) /* ItemType - MissileWeapon */
     , (28228,   3,          8) /* PaletteTemplate - Green */
     , (28228,   5,       1920) /* EncumbranceVal */
     , (28228,   8,        640) /* Mass */
     , (28228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28228,  16,          1) /* ItemUseable - No */
     , (28228,  18,        256) /* UiEffects - Acid */
     , (28228,  19,        375) /* Value */
     , (28228,  44,          0) /* Damage */
     , (28228,  45,         32) /* DamageType - Acid */
     , (28228,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28228,  48,          3) /* WeaponSkill - Crossbow */
     , (28228,  49,        120) /* WeaponTime */
     , (28228,  50,          2) /* AmmoType - Bolt */
     , (28228,  51,          2) /* CombatUse - Missile */
     , (28228,  52,          2) /* ParentLocation - LeftHand */
     , (28228,  53,          3) /* PlacementPosition - LeftHand */
     , (28228,  60,        192) /* WeaponRange */
     , (28228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28228, 150,        103) /* HookPlacement - Hook */
     , (28228, 151,          2) /* HookType - Wall */
     , (28228, 169,  101189386) /* TsysMutationData */
     , (28228, 204,          4) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28228,  26,    27.3) /* MaximumVelocity */
     , (28228,  29,       1) /* WeaponDefense */
     , (28228,  39,    1.25) /* DefaultScale */
     , (28228,  62,       1) /* WeaponOffense */
     , (28228,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28228,   1, 'Searing Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28228,   1, 0x0200012C) /* Setup */
     , (28228,   3, 0x20000014) /* SoundTable */
     , (28228,   6, 0x04000BEF) /* PaletteBase */
     , (28228,   7, 0x10000132) /* ClothingBase */
     , (28228,   8, 0x060015A3) /* Icon */
     , (28228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28228,  36, 0x0E00001D) /* MutateFilter */
     , (28228,  46, 0x38000009) /* TsysMutationFilter */;
