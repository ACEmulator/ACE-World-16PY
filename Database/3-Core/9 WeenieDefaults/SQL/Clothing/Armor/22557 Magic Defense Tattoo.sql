DELETE FROM `weenie` WHERE `class_Id` = 22557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22557, 'tattoomagicdefense', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22557,   1,          2) /* ItemType - Armor */
     , (22557,   3,         12) /* PaletteTemplate - Navy */
     , (22557,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22557,   5,        350) /* EncumbranceVal */
     , (22557,   8,        350) /* Mass */
     , (22557,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22557,  16,          1) /* ItemUseable - No */
     , (22557,  19,      30000) /* Value */
     , (22557,  27,          1) /* ArmorType - Cloth */
     , (22557,  28,        250) /* ArmorLevel */
     , (22557,  36,       9999) /* ResistMagic */
     , (22557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22557, 106,        300) /* ItemSpellcraft */
     , (22557, 107,       1200) /* ItemCurMana */
     , (22557, 108,       1200) /* ItemMaxMana */
     , (22557, 109,        150) /* ItemDifficulty */
     , (22557, 158,          2) /* WieldRequirements - RawSkill */
     , (22557, 159,         15) /* WieldSkillType - MagicDefense */
     , (22557, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22557,  22, True ) /* Inscribable */
     , (22557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22557,   5,    -0.1) /* ManaRate */
     , (22557,  12,    0.33) /* Shade */
     , (22557,  13,       1) /* ArmorModVsSlash */
     , (22557,  14,       1) /* ArmorModVsPierce */
     , (22557,  15,       1) /* ArmorModVsBludgeon */
     , (22557,  16,       1) /* ArmorModVsCold */
     , (22557,  17,       1) /* ArmorModVsFire */
     , (22557,  18,       1) /* ArmorModVsAcid */
     , (22557,  19,       1) /* ArmorModVsElectric */
     , (22557, 110,       1) /* BulkMod */
     , (22557, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22557,   1, 'Magic Defense Tattoo') /* Name */
     , (22557,  15, 'A vial of tattoo ink used to draw magic defense tattoos.') /* ShortDesc */
     , (22557,  16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22557,   1, 0x020000D1) /* Setup */
     , (22557,   3, 0x20000014) /* SoundTable */
     , (22557,   6, 0x0400007E) /* PaletteBase */
     , (22557,   7, 0x10000425) /* ClothingBase */
     , (22557,   8, 0x0600130C) /* Icon */
     , (22557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22557,  50, 0x060028EF) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22557,  1317,      2)  /* Armor Other VI */
     , (22557,   273,      2)  /* Magic Resistance Other VI */
     , (22557,  1485,      2)  /* Impenetrability V */
     , (22557,  1456,      2)  /* Willpower Other VI */
     , (22557,  1432,      2)  /* Focus Other VI */
     , (22557,  2811,      2)  /* Moderate Magic Resistance */;
