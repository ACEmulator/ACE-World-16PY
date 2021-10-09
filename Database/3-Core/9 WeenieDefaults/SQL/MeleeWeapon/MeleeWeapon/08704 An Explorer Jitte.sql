DELETE FROM `weenie` WHERE `class_Id` = 8704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8704, 'macerarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8704,   1,          1) /* ItemType - MeleeWeapon */
     , (8704,   3,          4) /* PaletteTemplate - Brown */
     , (8704,   5,        350) /* EncumbranceVal */
     , (8704,   8,        140) /* Mass */
     , (8704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8704,  16,          1) /* ItemUseable - No */
     , (8704,  18,          1) /* UiEffects - Magical */
     , (8704,  19,          1) /* Value */
     , (8704,  44,         17) /* Damage */
     , (8704,  45,          4) /* DamageType - Bludgeon */
     , (8704,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8704,  47,          4) /* AttackType - Slash */
     , (8704,  48,          5) /* WeaponSkill - Mace */
     , (8704,  49,         30) /* WeaponTime */
     , (8704,  51,          1) /* CombatUse - Melee */
     , (8704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8704, 106,        150) /* ItemSpellcraft */
     , (8704, 107,        400) /* ItemCurMana */
     , (8704, 108,        400) /* ItemMaxMana */
     , (8704, 109,         15) /* ItemDifficulty */
     , (8704, 150,        103) /* HookPlacement - Hook */
     , (8704, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8704,   5,  -0.025) /* ManaRate */
     , (8704,  21,    0.66) /* WeaponLength */
     , (8704,  22,     0.5) /* DamageVariance */
     , (8704,  29,    1.05) /* WeaponDefense */
     , (8704,  62,       1) /* WeaponOffense */
     , (8704, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8704,   1, 'An Explorer Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8704,   1, 0x02000134) /* Setup */
     , (8704,   3, 0x20000014) /* SoundTable */
     , (8704,   6, 0x04000BEF) /* PaletteBase */
     , (8704,   7, 0x1000014A) /* ClothingBase */
     , (8704,   8, 0x060015DF) /* Icon */
     , (8704,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8704,  36, 0x0E000014) /* MutateFilter */
     , (8704,  50, 0x06002F86) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8704,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (8704,   342,      2)  /* Light Weapon Mastery Other III */;
