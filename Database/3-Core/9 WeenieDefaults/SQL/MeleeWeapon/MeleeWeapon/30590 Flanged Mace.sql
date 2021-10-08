DELETE FROM `weenie` WHERE `class_Id` = 30590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30590, 'maceflangedfrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30590,   1,          1) /* ItemType - MeleeWeapon */
     , (30590,   3,         20) /* PaletteTemplate - Silver */
     , (30590,   5,       1380) /* EncumbranceVal */
     , (30590,   8,        450) /* Mass */
     , (30590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30590,  16,          1) /* ItemUseable - No */
     , (30590,  19,        210) /* Value */
     , (30590,  44,         18) /* Damage */
     , (30590,  45,          4) /* DamageType - Bludgeon */
     , (30590,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30590,  47,          4) /* AttackType - Slash */
     , (30590,  48,          5) /* WeaponSkill - Mace */
     , (30590,  49,         70) /* WeaponTime */
     , (30590,  51,          1) /* CombatUse - Melee */
     , (30590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30590, 150,        103) /* HookPlacement - Hook */
     , (30590, 151,          2) /* HookType - Wall */
     , (30590, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30590,  21,    0.62) /* WeaponLength */
     , (30590,  22,    0.75) /* DamageVariance */
     , (30590,  29,       1) /* WeaponDefense */
     , (30590,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30590,   1, 'Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30590,   1, 0x0200013A) /* Setup */
     , (30590,   3, 0x20000014) /* SoundTable */
     , (30590,   6, 0x04000BEF) /* PaletteBase */
     , (30590,   7, 0x10000150) /* ClothingBase */
     , (30590,   8, 0x0600161B) /* Icon */
     , (30590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30590,  36, 0x0E00001D) /* MutateFilter */
     , (30590,  46, 0x38000003) /* TsysMutationFilter */;
