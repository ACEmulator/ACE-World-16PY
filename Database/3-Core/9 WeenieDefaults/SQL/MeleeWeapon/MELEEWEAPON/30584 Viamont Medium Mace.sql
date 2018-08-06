INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30584', 'macemazulefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30584,   1,          1) /* ItemType - MeleeWeapon */
     , (30584,   3,         20) /* PaletteTemplate - Silver */
     , (30584,   5,        900) /* EncumbranceVal */
     , (30584,   8,        450) /* Mass */
     , (30584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30584,  16,          1) /* ItemUseable - No */
     , (30584,  19,        260) /* Value */
     , (30584,  44,         16) /* Damage */
     , (30584,  45,          4) /* DamageType - Bludgeon */
     , (30584,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30584,  47,          4) /* AttackType - Slash */
     , (30584,  48,          5) /* WeaponSkill - Mace */
     , (30584,  49,         40) /* WeaponTime */
     , (30584,  51,          1) /* CombatUse - Melee */
     , (30584,  93,       1044) /* PhysicsState */
     , (30584, 150,        103) /* HookPlacement - Hook */
     , (30584, 151,          2) /* HookType - Wall */
     , (30584, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30584,  21,    0.62) /* WeaponLength */
     , (30584,  22,    0.75) /* DamageVariance */
     , (30584,  29,       1) /* WeaponDefense */
     , (30584,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30584,   1, 'Viamont Medium Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30584,   1,   33554746) /* Setup */
     , (30584,   3,  536870932) /* SoundTable */
     , (30584,   6,   67111919) /* PaletteBase */
     , (30584,   7,  268435792) /* ClothingBase */
     , (30584,   8,  100668955) /* Icon */
     , (30584,  22,  872415275) /* PhysicsEffectTable */
     , (30584,  36,  234881053) /* MutateFilter */
     , (30584,  46,  939524099) /* TsysMutationFilter */;
