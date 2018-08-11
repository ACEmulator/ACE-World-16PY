INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30570', 'swordsabraacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30570,   1,          1) /* ItemType - MeleeWeapon */
     , (30570,   3,         20) /* PaletteTemplate - Silver */
     , (30570,   5,        425) /* EncumbranceVal */
     , (30570,   8,        180) /* Mass */
     , (30570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30570,  16,          1) /* ItemUseable - No */
     , (30570,  19,        200) /* Value */
     , (30570,  44,         18) /* Damage */
     , (30570,  45,          3) /* DamageType - Slash, Pierce */
     , (30570,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30570,  47,          6) /* AttackType - Thrust, Slash */
     , (30570,  48,         11) /* WeaponSkill - Sword */
     , (30570,  49,         35) /* WeaponTime */
     , (30570,  51,          1) /* CombatUse - Melee */
     , (30570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30570, 150,        103) /* HookPlacement - Hook */
     , (30570, 151,          2) /* HookType - Wall */
     , (30570, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30570,  21,    0.95) /* WeaponLength */
     , (30570,  22,     0.6) /* DamageVariance */
     , (30570,  29,       1) /* WeaponDefense */
     , (30570,  39,     1.1) /* DefaultScale */
     , (30570,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30570,   1, 'Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30570,   1,   33554533) /* Setup */
     , (30570,   3,  536870932) /* SoundTable */
     , (30570,   6,   67111919) /* PaletteBase */
     , (30570,   7,  268435769) /* ClothingBase */
     , (30570,   8,  100669025) /* Icon */
     , (30570,  22,  872415275) /* PhysicsEffectTable */
     , (30570,  36,  234881053) /* MutateFilter */
     , (30570,  46,  939524101) /* TsysMutationFilter */;
