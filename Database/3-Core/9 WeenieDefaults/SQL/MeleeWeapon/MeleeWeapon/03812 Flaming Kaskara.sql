DELETE FROM `weenie` WHERE `class_Id` = 3812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3812, 'kaskarafire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3812,   1,          1) /* ItemType - MeleeWeapon */
     , (3812,   3,         20) /* PaletteTemplate - Silver */
     , (3812,   5,        425) /* EncumbranceVal */
     , (3812,   8,        170) /* Mass */
     , (3812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3812,  16,          1) /* ItemUseable - No */
     , (3812,  18,         32) /* UiEffects - Fire */
     , (3812,  19,        500) /* Value */
     , (3812,  44,          9) /* Damage */
     , (3812,  45,         16) /* DamageType - Fire */
     , (3812,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3812,  47,          6) /* AttackType - Thrust, Slash */
     , (3812,  48,         11) /* WeaponSkill - Sword */
     , (3812,  49,         35) /* WeaponTime */
     , (3812,  51,          1) /* CombatUse - Melee */
     , (3812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3812, 150,        103) /* HookPlacement - Hook */
     , (3812, 151,          2) /* HookType - Wall */
     , (3812, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3812,  21,    0.86) /* WeaponLength */
     , (3812,  22,     0.5) /* DamageVariance */
     , (3812,  29,       1) /* WeaponDefense */
     , (3812,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3812,   1, 'Flaming Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3812,   1,   33555802) /* Setup */
     , (3812,   3,  536870932) /* SoundTable */
     , (3812,   6,   67111919) /* PaletteBase */
     , (3812,   7,  268435769) /* ClothingBase */
     , (3812,   8,  100667613) /* Icon */
     , (3812,  22,  872415275) /* PhysicsEffectTable */
     , (3812,  36,  234881053) /* MutateFilter */
     , (3812,  46,  939524101) /* TsysMutationFilter */;
