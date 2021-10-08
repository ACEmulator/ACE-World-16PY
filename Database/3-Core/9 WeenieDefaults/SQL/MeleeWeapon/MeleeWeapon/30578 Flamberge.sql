DELETE FROM `weenie` WHERE `class_Id` = 30578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30578, 'swordflambergefrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30578,   1,          1) /* ItemType - MeleeWeapon */
     , (30578,   3,         20) /* PaletteTemplate - Silver */
     , (30578,   5,        450) /* EncumbranceVal */
     , (30578,   8,        180) /* Mass */
     , (30578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30578,  16,          1) /* ItemUseable - No */
     , (30578,  19,        460) /* Value */
     , (30578,  44,         20) /* Damage */
     , (30578,  45,          3) /* DamageType - Slash, Pierce */
     , (30578,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30578,  47,          6) /* AttackType - Thrust, Slash */
     , (30578,  48,         11) /* WeaponSkill - Sword */
     , (30578,  49,         35) /* WeaponTime */
     , (30578,  51,          1) /* CombatUse - Melee */
     , (30578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30578, 150,        103) /* HookPlacement - Hook */
     , (30578, 151,          2) /* HookType - Wall */
     , (30578, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30578,  21,    0.95) /* WeaponLength */
     , (30578,  22,     0.6) /* DamageVariance */
     , (30578,  29,       1) /* WeaponDefense */
     , (30578,  39,     1.1) /* DefaultScale */
     , (30578,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30578,   1, 'Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30578,   1, 0x02000065) /* Setup */
     , (30578,   3, 0x20000014) /* SoundTable */
     , (30578,   6, 0x04000BEF) /* PaletteBase */
     , (30578,   7, 0x10000139) /* ClothingBase */
     , (30578,   8, 0x06001661) /* Icon */
     , (30578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30578,  36, 0x0E00001D) /* MutateFilter */
     , (30578,  46, 0x38000005) /* TsysMutationFilter */;
