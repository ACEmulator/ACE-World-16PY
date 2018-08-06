INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3825', 'kenfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3825,   1,          1) /* ItemType - MeleeWeapon */
     , (3825,   3,         20) /* PaletteTemplate - Silver */
     , (3825,   5,        500) /* EncumbranceVal */
     , (3825,   8,        200) /* Mass */
     , (3825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3825,  16,          1) /* ItemUseable - No */
     , (3825,  18,        128) /* UiEffects - Frost */
     , (3825,  19,        600) /* Value */
     , (3825,  44,          9) /* Damage */
     , (3825,  45,          8) /* DamageType - Cold */
     , (3825,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3825,  47,          6) /* AttackType */
     , (3825,  48,         11) /* WeaponSkill - Sword */
     , (3825,  49,         40) /* WeaponTime */
     , (3825,  51,          1) /* CombatUse - Melee */
     , (3825,  93,       1044) /* PhysicsState */
     , (3825, 150,        103) /* HookPlacement - Hook */
     , (3825, 151,          2) /* HookType - Wall */
     , (3825, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3825,  21,    0.86) /* WeaponLength */
     , (3825,  22,     0.5) /* DamageVariance */
     , (3825,  29,       1) /* WeaponDefense */
     , (3825,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3825,   1, 'Frost Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3825,   1,   33555794) /* Setup */
     , (3825,   3,  536870932) /* SoundTable */
     , (3825,   6,   67111919) /* PaletteBase */
     , (3825,   7,  268435771) /* ClothingBase */
     , (3825,   8,  100667610) /* Icon */
     , (3825,  22,  872415275) /* PhysicsEffectTable */
     , (3825,  36,  234881053) /* MutateFilter */
     , (3825,  46,  939524101) /* TsysMutationFilter */;
