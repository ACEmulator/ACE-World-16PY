INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30590', 'maceflangedfrost', 6) /* MeleeWeapon */;

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
     , (30590,  93,       1044) /* PhysicsState */
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
VALUES (30590,   1,   33554746) /* Setup */
     , (30590,   3,  536870932) /* SoundTable */
     , (30590,   6,   67111919) /* PaletteBase */
     , (30590,   7,  268435792) /* ClothingBase */
     , (30590,   8,  100668955) /* Icon */
     , (30590,  22,  872415275) /* PhysicsEffectTable */
     , (30590,  36,  234881053) /* MutateFilter */
     , (30590,  46,  939524099) /* TsysMutationFilter */;
