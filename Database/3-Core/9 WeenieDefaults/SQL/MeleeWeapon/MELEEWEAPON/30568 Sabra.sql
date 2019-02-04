INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30568, 'swordsabrafire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30568,   1,          1) /* ItemType - MeleeWeapon */
     , (30568,   3,         20) /* PaletteTemplate - Silver */
     , (30568,   5,        425) /* EncumbranceVal */
     , (30568,   8,        180) /* Mass */
     , (30568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30568,  16,          1) /* ItemUseable - No */
     , (30568,  19,        200) /* Value */
     , (30568,  44,         18) /* Damage */
     , (30568,  45,          3) /* DamageType - Slash, Pierce */
     , (30568,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30568,  47,          6) /* AttackType - Thrust, Slash */
     , (30568,  48,         11) /* WeaponSkill - Sword */
     , (30568,  49,         35) /* WeaponTime */
     , (30568,  51,          1) /* CombatUse - Melee */
     , (30568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30568, 150,        103) /* HookPlacement - Hook */
     , (30568, 151,          2) /* HookType - Wall */
     , (30568, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30568,  21,    0.95) /* WeaponLength */
     , (30568,  22,     0.6) /* DamageVariance */
     , (30568,  29,       1) /* WeaponDefense */
     , (30568,  39,     1.1) /* DefaultScale */
     , (30568,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30568,   1, 'Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30568,   1,   33554533) /* Setup */
     , (30568,   3,  536870932) /* SoundTable */
     , (30568,   6,   67111919) /* PaletteBase */
     , (30568,   7,  268435769) /* ClothingBase */
     , (30568,   8,  100669025) /* Icon */
     , (30568,  22,  872415275) /* PhysicsEffectTable */
     , (30568,  36,  234881053) /* MutateFilter */
     , (30568,  46,  939524101) /* TsysMutationFilter */;
