INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30579', 'swordflambergeacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30579,   1,          1) /* ItemType - MeleeWeapon */
     , (30579,   3,         20) /* PaletteTemplate - Silver */
     , (30579,   5,        450) /* EncumbranceVal */
     , (30579,   8,        180) /* Mass */
     , (30579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30579,  16,          1) /* ItemUseable - No */
     , (30579,  19,        460) /* Value */
     , (30579,  44,         20) /* Damage */
     , (30579,  45,          3) /* DamageType */
     , (30579,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30579,  47,          6) /* AttackType */
     , (30579,  48,         11) /* WeaponSkill - Sword */
     , (30579,  49,         35) /* WeaponTime */
     , (30579,  51,          1) /* CombatUse - Melee */
     , (30579,  93,       1044) /* PhysicsState */
     , (30579, 150,        103) /* HookPlacement - Hook */
     , (30579, 151,          2) /* HookType - Wall */
     , (30579, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30579,  21,    0.95) /* WeaponLength */
     , (30579,  22,     0.6) /* DamageVariance */
     , (30579,  29,       1) /* WeaponDefense */
     , (30579,  39,     1.1) /* DefaultScale */
     , (30579,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30579,   1, 'Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30579,   1,   33554533) /* Setup */
     , (30579,   3,  536870932) /* SoundTable */
     , (30579,   6,   67111919) /* PaletteBase */
     , (30579,   7,  268435769) /* ClothingBase */
     , (30579,   8,  100669025) /* Icon */
     , (30579,  22,  872415275) /* PhysicsEffectTable */
     , (30579,  36,  234881053) /* MutateFilter */
     , (30579,  46,  939524101) /* TsysMutationFilter */;
