DELETE FROM `weenie` WHERE `class_Id` = 20156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20156, 'wandisparianperfectsmolderingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20156,   1,      32768) /* ItemType - Caster */
     , (20156,   3,         14) /* PaletteTemplate - Red */
     , (20156,   5,        150) /* EncumbranceVal */
     , (20156,   8,         10) /* Mass */
     , (20156,   9,   16777216) /* ValidLocations - Held */
     , (20156,  16,          1) /* ItemUseable - No */
     , (20156,  18,          1) /* UiEffects - Magical */
     , (20156,  19,       8000) /* Value */
     , (20156,  33,          1) /* Bonded - Bonded */
     , (20156,  36,       9999) /* ResistMagic */
     , (20156,  46,        512) /* DefaultCombatStyle - Magic */
     , (20156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20156,  94,         16) /* TargetType - Creature */
     , (20156, 106,        150) /* ItemSpellcraft */
     , (20156, 107,       1200) /* ItemCurMana */
     , (20156, 108,       1200) /* ItemMaxMana */
     , (20156, 115,        250) /* ItemSkillLevelLimit */
     , (20156, 150,        103) /* HookPlacement - Hook */
     , (20156, 151,          2) /* HookType - Wall */
     , (20156, 158,          7) /* WieldRequirements - Level */
     , (20156, 159,          1) /* WieldSkillType - Axe */
     , (20156, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20156,  22, True ) /* Inscribable */
     , (20156,  23, True ) /* DestroyOnSell */
     , (20156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20156,   5,    -0.1) /* ManaRate */
     , (20156,  29,       1) /* WeaponDefense */
     , (20156,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20156,   1, 'Perfect Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20156,   1, 0x02000D1D) /* Setup */
     , (20156,   3, 0x20000014) /* SoundTable */
     , (20156,   6, 0x04000BEF) /* PaletteBase */
     , (20156,   7, 0x100003AB) /* ClothingBase */
     , (20156,   8, 0x060025E4) /* Icon */
     , (20156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20156,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20156,  1450,      2)  /* Willpower Self VI */
     , (20156,  1426,      2)  /* Focus Self VI */
     , (20156,  2691,      2)  /* Moderate Mana Conversion Prowess */
     , (20156,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20156,  1092,      2)  /* Fire Protection Self IV */
     , (20156,   632,      2)  /* War Magic Mastery Self IV */;
