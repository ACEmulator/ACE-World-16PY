DELETE FROM `weenie` WHERE `class_Id` = 30594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30594, 'spearpartizanacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30594,   1,          1) /* ItemType - MeleeWeapon */
     , (30594,   3,         20) /* PaletteTemplate - Silver */
     , (30594,   5,        700) /* EncumbranceVal */
     , (30594,   8,        140) /* Mass */
     , (30594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30594,  16,          1) /* ItemUseable - No */
     , (30594,  19,        850) /* Value */
     , (30594,  44,         17) /* Damage */
     , (30594,  45,          2) /* DamageType - Pierce */
     , (30594,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30594,  47,          2) /* AttackType - Thrust */
     , (30594,  48,          9) /* WeaponSkill - Spear */
     , (30594,  49,         55) /* WeaponTime */
     , (30594,  51,          1) /* CombatUse - Melee */
     , (30594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30594, 150,        103) /* HookPlacement - Hook */
     , (30594, 151,          2) /* HookType - Wall */
     , (30594, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30594,  21,     1.5) /* WeaponLength */
     , (30594,  22,    0.55) /* DamageVariance */
     , (30594,  29,       1) /* WeaponDefense */
     , (30594,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30594,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30594,   1, 0x02000144) /* Setup */
     , (30594,   3, 0x20000014) /* SoundTable */
     , (30594,   6, 0x04000BEF) /* PaletteBase */
     , (30594,   7, 0x10000138) /* ClothingBase */
     , (30594,   8, 0x0600164D) /* Icon */
     , (30594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30594,  36, 0x0E00001D) /* MutateFilter */
     , (30594,  46, 0x38000004) /* TsysMutationFilter */;
