DELETE FROM `weenie` WHERE `class_Id` = 8715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8715, 'staffrarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8715,   1,          1) /* ItemType - MeleeWeapon */
     , (8715,   3,          4) /* PaletteTemplate - Brown */
     , (8715,   5,        450) /* EncumbranceVal */
     , (8715,   8,         90) /* Mass */
     , (8715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8715,  16,          1) /* ItemUseable - No */
     , (8715,  18,          1) /* UiEffects - Magical */
     , (8715,  19,          1) /* Value */
     , (8715,  44,         11) /* Damage */
     , (8715,  45,          4) /* DamageType - Bludgeon */
     , (8715,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8715,  47,          6) /* AttackType - Thrust, Slash */
     , (8715,  48,         10) /* WeaponSkill - Staff */
     , (8715,  49,         30) /* WeaponTime */
     , (8715,  51,          1) /* CombatUse - Melee */
     , (8715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8715, 106,        150) /* ItemSpellcraft */
     , (8715, 107,        400) /* ItemCurMana */
     , (8715, 108,        400) /* ItemMaxMana */
     , (8715, 109,         15) /* ItemDifficulty */
     , (8715, 150,        103) /* HookPlacement - Hook */
     , (8715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8715,   5,  -0.025) /* ManaRate */
     , (8715,  21,    1.33) /* WeaponLength */
     , (8715,  22,     0.5) /* DamageVariance */
     , (8715,  29,       1) /* WeaponDefense */
     , (8715,  39,    0.67) /* DefaultScale */
     , (8715,  62,       1) /* WeaponOffense */
     , (8715, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8715,   1, 'An Explorer Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8715,   1, 0x0200013D) /* Setup */
     , (8715,   3, 0x20000014) /* SoundTable */
     , (8715,   6, 0x04000BEF) /* PaletteBase */
     , (8715,   7, 0x10000153) /* ClothingBase */
     , (8715,   8, 0x060016B1) /* Icon */
     , (8715,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8715,  36, 0x0E000014) /* MutateFilter */
     , (8715,  50, 0x06002F86) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8715,   390,      2)  /* Light Weapon Mastery Other III */
     , (8715,  1613,      2)  /* Aura of Blood Drinker Self III */;
