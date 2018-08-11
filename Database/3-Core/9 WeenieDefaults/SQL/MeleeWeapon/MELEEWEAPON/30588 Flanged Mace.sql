INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30588', 'maceflangedelectric', 6) /* MeleeWeapon */;

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
VALUES (30588,   1,   33554746) /* Setup */
     , (30588,   3,  536870932) /* SoundTable */
     , (30588,   6,   67111919) /* PaletteBase */
     , (30588,   7,  268435792) /* ClothingBase */
     , (30588,   8,  100668955) /* Icon */
     , (30588,  22,  872415275) /* PhysicsEffectTable */
     , (30588,  36,  234881053) /* MutateFilter */
     , (30588,  46,  939524099) /* TsysMutationFilter */;
