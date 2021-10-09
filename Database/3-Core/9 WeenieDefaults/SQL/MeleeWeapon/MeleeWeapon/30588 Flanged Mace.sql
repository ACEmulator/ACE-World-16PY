DELETE FROM `weenie` WHERE `class_Id` = 30588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30588, 'maceflangedelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30588,   1,          1) /* ItemType - MeleeWeapon */
     , (30588,   3,         20) /* PaletteTemplate - Silver */
     , (30588,   5,       1380) /* EncumbranceVal */
     , (30588,   8,        450) /* Mass */
     , (30588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30588,  16,          1) /* ItemUseable - No */
     , (30588,  19,        210) /* Value */
     , (30588,  44,         18) /* Damage */
     , (30588,  45,          4) /* DamageType - Bludgeon */
     , (30588,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30588,  47,          4) /* AttackType - Slash */
     , (30588,  48,          5) /* WeaponSkill - Mace */
     , (30588,  49,         70) /* WeaponTime */
     , (30588,  51,          1) /* CombatUse - Melee */
     , (30588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30588, 150,        103) /* HookPlacement - Hook */
     , (30588, 151,          2) /* HookType - Wall */
     , (30588, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30588,  21,    0.62) /* WeaponLength */
     , (30588,  22,    0.75) /* DamageVariance */
     , (30588,  29,       1) /* WeaponDefense */
     , (30588,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30588,   1, 'Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30588,   1, 0x0200013A) /* Setup */
     , (30588,   3, 0x20000014) /* SoundTable */
     , (30588,   6, 0x04000BEF) /* PaletteBase */
     , (30588,   7, 0x10000150) /* ClothingBase */
     , (30588,   8, 0x0600161B) /* Icon */
     , (30588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30588,  36, 0x0E00001D) /* MutateFilter */
     , (30588,  46, 0x38000003) /* TsysMutationFilter */;
