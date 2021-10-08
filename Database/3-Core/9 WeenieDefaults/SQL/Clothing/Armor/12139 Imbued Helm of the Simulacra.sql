DELETE FROM `weenie` WHERE `class_Id` = 12139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12139, 'helmsimulacraimbued', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12139,   1,          2) /* ItemType - Armor */
     , (12139,   3,          5) /* PaletteTemplate - DarkBlue */
     , (12139,   4,      16384) /* ClothingPriority - Head */
     , (12139,   5,        600) /* EncumbranceVal */
     , (12139,   8,        300) /* Mass */
     , (12139,   9,          1) /* ValidLocations - HeadWear */
     , (12139,  16,          1) /* ItemUseable - No */
     , (12139,  18,          1) /* UiEffects - Magical */
     , (12139,  19,       5000) /* Value */
     , (12139,  27,         32) /* ArmorType - Metal */
     , (12139,  28,        100) /* ArmorLevel */
     , (12139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12139, 106,        220) /* ItemSpellcraft */
     , (12139, 107,        750) /* ItemCurMana */
     , (12139, 108,        750) /* ItemMaxMana */
     , (12139, 109,         50) /* ItemDifficulty */
     , (12139, 110,          0) /* ItemAllegianceRankLimit */
     , (12139, 115,        230) /* ItemSkillLevelLimit */
     , (12139, 150,        103) /* HookPlacement - Hook */
     , (12139, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12139,  22, True ) /* Inscribable */
     , (12139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12139,   5,   -0.05) /* ManaRate */
     , (12139,  12,    0.66) /* Shade */
     , (12139,  13,     1.3) /* ArmorModVsSlash */
     , (12139,  14,       1) /* ArmorModVsPierce */
     , (12139,  15,       1) /* ArmorModVsBludgeon */
     , (12139,  16,     0.4) /* ArmorModVsCold */
     , (12139,  17,     0.4) /* ArmorModVsFire */
     , (12139,  18,     0.6) /* ArmorModVsAcid */
     , (12139,  19,     0.4) /* ArmorModVsElectric */
     , (12139, 110,       1) /* BulkMod */
     , (12139, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12139,   1, 'Imbued Helm of the Simulacra') /* Name */
     , (12139,  16, 'A helm imbued with the power of the Asteliary Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12139,   1, 0x02000993) /* Setup */
     , (12139,   3, 0x20000014) /* SoundTable */
     , (12139,   6, 0x0400007E) /* PaletteBase */
     , (12139,   7, 0x10000325) /* ClothingBase */
     , (12139,   8, 0x06002285) /* Icon */
     , (12139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12139,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12139,   260,      2)  /* Impregnability Self V */
     , (12139,  1485,      2)  /* Impenetrability V */
     , (12139,   278,      2)  /* Magic Resistance Self V */
     , (12139,   248,      2)  /* Invulnerability Self V */;
