DELETE FROM `weenie` WHERE `class_Id` = 30587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30587, 'maceflangedacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30587,   1,          1) /* ItemType - MeleeWeapon */
     , (30587,   3,         20) /* PaletteTemplate - Silver */
     , (30587,   5,       1380) /* EncumbranceVal */
     , (30587,   8,        450) /* Mass */
     , (30587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30587,  16,          1) /* ItemUseable - No */
     , (30587,  19,        210) /* Value */
     , (30587,  44,         18) /* Damage */
     , (30587,  45,          4) /* DamageType - Bludgeon */
     , (30587,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30587,  47,          4) /* AttackType - Slash */
     , (30587,  48,          5) /* WeaponSkill - Mace */
     , (30587,  49,         70) /* WeaponTime */
     , (30587,  51,          1) /* CombatUse - Melee */
     , (30587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30587, 150,        103) /* HookPlacement - Hook */
     , (30587, 151,          2) /* HookType - Wall */
     , (30587, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30587,  21,    0.62) /* WeaponLength */
     , (30587,  22,    0.75) /* DamageVariance */
     , (30587,  29,       1) /* WeaponDefense */
     , (30587,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30587,   1, 'Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30587,   1, 0x0200013A) /* Setup */
     , (30587,   3, 0x20000014) /* SoundTable */
     , (30587,   6, 0x04000BEF) /* PaletteBase */
     , (30587,   7, 0x10000150) /* ClothingBase */
     , (30587,   8, 0x0600161B) /* Icon */
     , (30587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30587,  36, 0x0E00001D) /* MutateFilter */
     , (30587,  46, 0x38000003) /* TsysMutationFilter */;
