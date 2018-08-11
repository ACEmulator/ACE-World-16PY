INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3813', 'kaskarafrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3813,   1,          1) /* ItemType - MeleeWeapon */
     , (3813,   3,         20) /* PaletteTemplate - Silver */
     , (3813,   5,        425) /* EncumbranceVal */
     , (3813,   8,        170) /* Mass */
     , (3813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3813,  16,          1) /* ItemUseable - No */
     , (3813,  18,        128) /* UiEffects - Frost */
     , (3813,  19,        500) /* Value */
     , (3813,  44,          9) /* Damage */
     , (3813,  45,          8) /* DamageType - Cold */
     , (3813,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3813,  47,          6) /* AttackType - Thrust, Slash */
     , (3813,  48,         11) /* WeaponSkill - Sword */
     , (3813,  49,         35) /* WeaponTime */
     , (3813,  51,          1) /* CombatUse - Melee */
     , (3813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3813, 150,        103) /* HookPlacement - Hook */
     , (3813, 151,          2) /* HookType - Wall */
     , (3813, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3813,  21,    0.86) /* WeaponLength */
     , (3813,  22,     0.5) /* DamageVariance */
     , (3813,  29,       1) /* WeaponDefense */
     , (3813,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3813,   1, 'Frost Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3813,   1,   33555796) /* Setup */
     , (3813,   3,  536870932) /* SoundTable */
     , (3813,   6,   67111919) /* PaletteBase */
     , (3813,   7,  268435769) /* ClothingBase */
     , (3813,   8,  100667613) /* Icon */
     , (3813,  22,  872415275) /* PhysicsEffectTable */
     , (3813,  36,  234881053) /* MutateFilter */
     , (3813,  46,  939524101) /* TsysMutationFilter */;
