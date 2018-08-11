INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30589', 'maceflangedfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30589,   1,          1) /* ItemType - MeleeWeapon */
     , (30589,   3,         20) /* PaletteTemplate - Silver */
     , (30589,   5,       1380) /* EncumbranceVal */
     , (30589,   8,        450) /* Mass */
     , (30589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30589,  16,          1) /* ItemUseable - No */
     , (30589,  19,        210) /* Value */
     , (30589,  44,         18) /* Damage */
     , (30589,  45,          4) /* DamageType - Bludgeon */
     , (30589,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30589,  47,          4) /* AttackType - Slash */
     , (30589,  48,          5) /* WeaponSkill - Mace */
     , (30589,  49,         70) /* WeaponTime */
     , (30589,  51,          1) /* CombatUse - Melee */
     , (30589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30589, 150,        103) /* HookPlacement - Hook */
     , (30589, 151,          2) /* HookType - Wall */
     , (30589, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30589,  21,    0.62) /* WeaponLength */
     , (30589,  22,    0.75) /* DamageVariance */
     , (30589,  29,       1) /* WeaponDefense */
     , (30589,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30589,   1, 'Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30589,   1,   33554746) /* Setup */
     , (30589,   3,  536870932) /* SoundTable */
     , (30589,   6,   67111919) /* PaletteBase */
     , (30589,   7,  268435792) /* ClothingBase */
     , (30589,   8,  100668955) /* Icon */
     , (30589,  22,  872415275) /* PhysicsEffectTable */
     , (30589,  36,  234881053) /* MutateFilter */
     , (30589,  46,  939524099) /* TsysMutationFilter */;
