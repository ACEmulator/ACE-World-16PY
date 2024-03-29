DELETE FROM `weenie` WHERE `class_Id` = 30577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30577, 'swordflambergefire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30577,   1,          1) /* ItemType - MeleeWeapon */
     , (30577,   3,         20) /* PaletteTemplate - Silver */
     , (30577,   5,        450) /* EncumbranceVal */
     , (30577,   8,        180) /* Mass */
     , (30577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30577,  16,          1) /* ItemUseable - No */
     , (30577,  19,        460) /* Value */
     , (30577,  44,         20) /* Damage */
     , (30577,  45,          3) /* DamageType - Slash, Pierce */
     , (30577,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30577,  47,          6) /* AttackType - Thrust, Slash */
     , (30577,  48,         11) /* WeaponSkill - Sword */
     , (30577,  49,         35) /* WeaponTime */
     , (30577,  51,          1) /* CombatUse - Melee */
     , (30577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30577, 150,        103) /* HookPlacement - Hook */
     , (30577, 151,          2) /* HookType - Wall */
     , (30577, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30577,  21,    0.95) /* WeaponLength */
     , (30577,  22,     0.6) /* DamageVariance */
     , (30577,  29,       1) /* WeaponDefense */
     , (30577,  39,     1.1) /* DefaultScale */
     , (30577,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30577,   1, 'Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30577,   1, 0x02000065) /* Setup */
     , (30577,   3, 0x20000014) /* SoundTable */
     , (30577,   6, 0x04000BEF) /* PaletteBase */
     , (30577,   7, 0x10000139) /* ClothingBase */
     , (30577,   8, 0x06001661) /* Icon */
     , (30577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30577,  36, 0x0E00001D) /* MutateFilter */
     , (30577,  46, 0x38000005) /* TsysMutationFilter */;
