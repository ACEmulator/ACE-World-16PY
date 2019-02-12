DELETE FROM `weenie` WHERE `class_Id` = 30569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30569, 'swordsabrafrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30569,   1,          1) /* ItemType - MeleeWeapon */
     , (30569,   3,         20) /* PaletteTemplate - Silver */
     , (30569,   5,        425) /* EncumbranceVal */
     , (30569,   8,        180) /* Mass */
     , (30569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30569,  16,          1) /* ItemUseable - No */
     , (30569,  19,        200) /* Value */
     , (30569,  44,         18) /* Damage */
     , (30569,  45,          3) /* DamageType - Slash, Pierce */
     , (30569,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30569,  47,          6) /* AttackType - Thrust, Slash */
     , (30569,  48,         11) /* WeaponSkill - Sword */
     , (30569,  49,         35) /* WeaponTime */
     , (30569,  51,          1) /* CombatUse - Melee */
     , (30569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30569, 150,        103) /* HookPlacement - Hook */
     , (30569, 151,          2) /* HookType - Wall */
     , (30569, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30569,  21,    0.95) /* WeaponLength */
     , (30569,  22,     0.6) /* DamageVariance */
     , (30569,  29,       1) /* WeaponDefense */
     , (30569,  39,     1.1) /* DefaultScale */
     , (30569,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30569,   1, 'Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30569,   1,   33554533) /* Setup */
     , (30569,   3,  536870932) /* SoundTable */
     , (30569,   6,   67111919) /* PaletteBase */
     , (30569,   7,  268435769) /* ClothingBase */
     , (30569,   8,  100669025) /* Icon */
     , (30569,  22,  872415275) /* PhysicsEffectTable */
     , (30569,  36,  234881053) /* MutateFilter */
     , (30569,  46,  939524101) /* TsysMutationFilter */;
