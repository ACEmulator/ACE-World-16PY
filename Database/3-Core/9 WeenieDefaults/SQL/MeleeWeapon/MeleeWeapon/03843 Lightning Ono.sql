DELETE FROM `weenie` WHERE `class_Id` = 3843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3843, 'onoelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3843,   1,          1) /* ItemType - MeleeWeapon */
     , (3843,   3,         20) /* PaletteTemplate - Silver */
     , (3843,   5,        750) /* EncumbranceVal */
     , (3843,   8,        300) /* Mass */
     , (3843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3843,  16,          1) /* ItemUseable - No */
     , (3843,  18,         64) /* UiEffects - Lightning */
     , (3843,  19,        525) /* Value */
     , (3843,  44,         11) /* Damage */
     , (3843,  45,         64) /* DamageType - Electric */
     , (3843,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3843,  47,          4) /* AttackType - Slash */
     , (3843,  48,          1) /* WeaponSkill - Axe */
     , (3843,  49,         50) /* WeaponTime */
     , (3843,  51,          1) /* CombatUse - Melee */
     , (3843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3843, 150,        103) /* HookPlacement - Hook */
     , (3843, 151,          2) /* HookType - Wall */
     , (3843, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3843,  21,    0.75) /* WeaponLength */
     , (3843,  22,     0.5) /* DamageVariance */
     , (3843,  29,       1) /* WeaponDefense */
     , (3843,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3843,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3843,   1, 0x020004F8) /* Setup */
     , (3843,   3, 0x20000014) /* SoundTable */
     , (3843,   6, 0x04000BEF) /* PaletteBase */
     , (3843,   7, 0x10000143) /* ClothingBase */
     , (3843,   8, 0x060010D6) /* Icon */
     , (3843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3843,  36, 0x0E00001D) /* MutateFilter */
     , (3843,  46, 0x38000002) /* TsysMutationFilter */;
