DELETE FROM `weenie` WHERE `class_Id` = 4194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4194, 'cestuselectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4194,   1,          1) /* ItemType - MeleeWeapon */
     , (4194,   3,         20) /* PaletteTemplate - Silver */
     , (4194,   5,        135) /* EncumbranceVal */
     , (4194,   8,         90) /* Mass */
     , (4194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4194,  16,          1) /* ItemUseable - No */
     , (4194,  18,         64) /* UiEffects - Lightning */
     , (4194,  19,        125) /* Value */
     , (4194,  44,          4) /* Damage */
     , (4194,  45,         64) /* DamageType - Electric */
     , (4194,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4194,  47,          1) /* AttackType - Punch */
     , (4194,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (4194,  49,         20) /* WeaponTime */
     , (4194,  51,          1) /* CombatUse - Melee */
     , (4194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4194, 150,        103) /* HookPlacement - Hook */
     , (4194, 151,          2) /* HookType - Wall */
     , (4194, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4194,  21,    0.52) /* WeaponLength */
     , (4194,  22,    0.75) /* DamageVariance */
     , (4194,  29,    1.05) /* WeaponDefense */
     , (4194,  39,     0.8) /* DefaultScale */
     , (4194,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4194,   1, 'Lightning Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4194,   1, 0x0200061B) /* Setup */
     , (4194,   3, 0x20000014) /* SoundTable */
     , (4194,   6, 0x04000BEF) /* PaletteBase */
     , (4194,   7, 0x10000175) /* ClothingBase */
     , (4194,   8, 0x06001A40) /* Icon */
     , (4194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4194,  36, 0x0E00001D) /* MutateFilter */
     , (4194,  46, 0x38000006) /* TsysMutationFilter */;
