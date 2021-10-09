DELETE FROM `weenie` WHERE `class_Id` = 7565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7565, 'daggerhollow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7565,   1,          1) /* ItemType - MeleeWeapon */
     , (7565,   3,         20) /* PaletteTemplate - Silver */
     , (7565,   5,        135) /* EncumbranceVal */
     , (7565,   8,         90) /* Mass */
     , (7565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7565,  16,          1) /* ItemUseable - No */
     , (7565,  19,       2000) /* Value */
     , (7565,  33,          1) /* Bonded - Bonded */
     , (7565,  36,       9999) /* ResistMagic */
     , (7565,  44,         32) /* Damage */
     , (7565,  45,          3) /* DamageType - Slash, Pierce */
     , (7565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7565,  47,          6) /* AttackType - Thrust, Slash */
     , (7565,  48,          4) /* WeaponSkill - Dagger */
     , (7565,  49,         20) /* WeaponTime */
     , (7565,  51,          1) /* CombatUse - Melee */
     , (7565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7565, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7565,  15, True ) /* LightsStatus */
     , (7565,  22, True ) /* Inscribable */
     , (7565,  23, True ) /* DestroyOnSell */
     , (7565,  65, True ) /* IgnoreMagicResist */
     , (7565,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7565,  21,     0.4) /* WeaponLength */
     , (7565,  22,     0.5) /* DamageVariance */
     , (7565,  29,       1) /* WeaponDefense */
     , (7565,  62,    1.05) /* WeaponOffense */
     , (7565,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7565,   1, 'Hollow Dagger') /* Name */
     , (7565,  15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7565,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7565,   1, 0x020008AA) /* Setup */
     , (7565,   3, 0x20000014) /* SoundTable */
     , (7565,   6, 0x04000BEF) /* PaletteBase */
     , (7565,   7, 0x10000147) /* ClothingBase */
     , (7565,   8, 0x060015CB) /* Icon */
     , (7565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7565,  36, 0x0E000014) /* MutateFilter */;
