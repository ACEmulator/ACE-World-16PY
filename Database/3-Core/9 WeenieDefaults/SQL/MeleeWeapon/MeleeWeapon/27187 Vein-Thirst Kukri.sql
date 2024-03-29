DELETE FROM `weenie` WHERE `class_Id` = 27187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27187, 'kukriliazk1', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27187,   1,          1) /* ItemType - MeleeWeapon */
     , (27187,   3,         17) /* PaletteTemplate - Yellow */
     , (27187,   5,        115) /* EncumbranceVal */
     , (27187,   8,         90) /* Mass */
     , (27187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27187,  16,          1) /* ItemUseable - No */
     , (27187,  18,          1) /* UiEffects - Magical */
     , (27187,  19,       1000) /* Value */
     , (27187,  44,          8) /* Damage */
     , (27187,  45,          3) /* DamageType - Slash, Pierce */
     , (27187,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27187,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27187,  48,          4) /* WeaponSkill - Dagger */
     , (27187,  49,         10) /* WeaponTime */
     , (27187,  51,          1) /* CombatUse - Melee */
     , (27187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27187, 106,        250) /* ItemSpellcraft */
     , (27187, 107,       1200) /* ItemCurMana */
     , (27187, 108,       1200) /* ItemMaxMana */
     , (27187, 109,        100) /* ItemDifficulty */
     , (27187, 150,        103) /* HookPlacement - Hook */
     , (27187, 151,          2) /* HookType - Wall */
     , (27187, 158,          2) /* WieldRequirements - RawSkill */
     , (27187, 159,          4) /* WieldSkillType - Dagger */
     , (27187, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27187,  22, True ) /* Inscribable */
     , (27187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27187,   5,   -0.05) /* ManaRate */
     , (27187,  21,     0.4) /* WeaponLength */
     , (27187,  22,     0.5) /* DamageVariance */
     , (27187,  29,    1.06) /* WeaponDefense */
     , (27187,  62,     1.1) /* WeaponOffense */
     , (27187, 136,     2.5) /* CriticalMultiplier */
     , (27187, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27187,   1, 'Vein-Thirst Kukri') /* Name */
     , (27187,  15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27187,   1, 0x0200106A) /* Setup */
     , (27187,   3, 0x20000014) /* SoundTable */
     , (27187,   6, 0x040017CC) /* PaletteBase */
     , (27187,   7, 0x10000538) /* ClothingBase */
     , (27187,   8, 0x06003151) /* Icon */
     , (27187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27187,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27187,  1117,      2)  /* Blade Protection Other III */
     , (27187,  1603,      2)  /* Aura of Defender Self IV */
     , (27187,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27187,  1625,      2)  /* Aura of Swift Killer Self IV */;
