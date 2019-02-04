INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3810, 'kaskaraacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3810,   1,          1) /* ItemType - MeleeWeapon */
     , (3810,   3,         20) /* PaletteTemplate - Silver */
     , (3810,   5,        425) /* EncumbranceVal */
     , (3810,   8,        170) /* Mass */
     , (3810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3810,  16,          1) /* ItemUseable - No */
     , (3810,  18,        256) /* UiEffects - Acid */
     , (3810,  19,        500) /* Value */
     , (3810,  44,          9) /* Damage */
     , (3810,  45,         32) /* DamageType - Acid */
     , (3810,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3810,  47,          6) /* AttackType - Thrust, Slash */
     , (3810,  48,         11) /* WeaponSkill - Sword */
     , (3810,  49,         35) /* WeaponTime */
     , (3810,  51,          1) /* CombatUse - Melee */
     , (3810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3810, 150,        103) /* HookPlacement - Hook */
     , (3810, 151,          2) /* HookType - Wall */
     , (3810, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3810,  21,    0.86) /* WeaponLength */
     , (3810,  22,     0.5) /* DamageVariance */
     , (3810,  29,       1) /* WeaponDefense */
     , (3810,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3810,   1, 'Acid Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3810,   1,   33555791) /* Setup */
     , (3810,   3,  536870932) /* SoundTable */
     , (3810,   6,   67111919) /* PaletteBase */
     , (3810,   7,  268435769) /* ClothingBase */
     , (3810,   8,  100667613) /* Icon */
     , (3810,  22,  872415275) /* PhysicsEffectTable */
     , (3810,  36,  234881053) /* MutateFilter */
     , (3810,  46,  939524101) /* TsysMutationFilter */;
