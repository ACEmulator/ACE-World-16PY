INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3894', 'takubaelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3894,   1,          1) /* ItemType - MeleeWeapon */
     , (3894,   3,         20) /* PaletteTemplate - Silver */
     , (3894,   5,        650) /* EncumbranceVal */
     , (3894,   8,        260) /* Mass */
     , (3894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3894,  16,          1) /* ItemUseable - No */
     , (3894,  18,         64) /* UiEffects - Lightning */
     , (3894,  19,        950) /* Value */
     , (3894,  44,         10) /* Damage */
     , (3894,  45,         64) /* DamageType - Electric */
     , (3894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3894,  47,          6) /* AttackType */
     , (3894,  48,         11) /* WeaponSkill - Sword */
     , (3894,  49,         45) /* WeaponTime */
     , (3894,  51,          1) /* CombatUse - Melee */
     , (3894,  93,       1044) /* PhysicsState */
     , (3894, 150,        103) /* HookPlacement - Hook */
     , (3894, 151,          2) /* HookType - Wall */
     , (3894, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3894,  21,    0.86) /* WeaponLength */
     , (3894,  22,     0.5) /* DamageVariance */
     , (3894,  29,       1) /* WeaponDefense */
     , (3894,  39,    1.21) /* DefaultScale */
     , (3894,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3894,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3894,   1,   33555808) /* Setup */
     , (3894,   3,  536870932) /* SoundTable */
     , (3894,   6,   67111919) /* PaletteBase */
     , (3894,   7,  268435773) /* ClothingBase */
     , (3894,   8,  100668165) /* Icon */
     , (3894,  22,  872415275) /* PhysicsEffectTable */
     , (3894,  36,  234881053) /* MutateFilter */
     , (3894,  46,  939524101) /* TsysMutationFilter */;
