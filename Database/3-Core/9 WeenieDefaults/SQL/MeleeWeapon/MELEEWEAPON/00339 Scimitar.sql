INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('339', 'scimitar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (339,   1,          1) /* ItemType - MeleeWeapon */
     , (339,   3,         20) /* PaletteTemplate - Silver */
     , (339,   5,        450) /* EncumbranceVal */
     , (339,   8,        180) /* Mass */
     , (339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (339,  16,          1) /* ItemUseable - No */
     , (339,  19,        200) /* Value */
     , (339,  44,          9) /* Damage */
     , (339,  45,          3) /* DamageType */
     , (339,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (339,  47,          6) /* AttackType */
     , (339,  48,         11) /* WeaponSkill - Sword */
     , (339,  49,         35) /* WeaponTime */
     , (339,  51,          1) /* CombatUse - Melee */
     , (339,  93,       1044) /* PhysicsState */
     , (339, 150,        103) /* HookPlacement - Hook */
     , (339, 151,          2) /* HookType - Wall */
     , (339, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (339,  21,    0.96) /* WeaponLength */
     , (339,  22,     0.5) /* DamageVariance */
     , (339,  29,       1) /* WeaponDefense */
     , (339,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (339,   1, 'Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (339,   1,   33554750) /* Setup */
     , (339,   3,  536870932) /* SoundTable */
     , (339,   6,   67111919) /* PaletteBase */
     , (339,   7,  268435765) /* ClothingBase */
     , (339,   8,  100668975) /* Icon */
     , (339,  22,  872415275) /* PhysicsEffectTable */
     , (339,  36,  234881053) /* MutateFilter */
     , (339,  46,  939524101) /* TsysMutationFilter */;
