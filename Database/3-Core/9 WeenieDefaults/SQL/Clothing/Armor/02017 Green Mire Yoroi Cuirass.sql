DELETE FROM `weenie` WHERE `class_Id` = 2017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2017, 'greenmirescalehauberk', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2017,   1,          2) /* ItemType - Armor */
     , (2017,   3,          8) /* PaletteTemplate - Green */
     , (2017,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2017,   5,        915) /* EncumbranceVal */
     , (2017,   8,        800) /* Mass */
     , (2017,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2017,  16,          1) /* ItemUseable - No */
     , (2017,  19,       2100) /* Value */
     , (2017,  27,         32) /* ArmorType - Metal */
     , (2017,  28,        120) /* ArmorLevel */
     , (2017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2017, 106,        110) /* ItemSpellcraft */
     , (2017, 107,        320) /* ItemCurMana */
     , (2017, 108,        320) /* ItemMaxMana */
     , (2017, 109,         45) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2017,   5,   -0.01) /* ManaRate */
     , (2017,  12,    0.66) /* Shade */
     , (2017,  13,     1.3) /* ArmorModVsSlash */
     , (2017,  14,     1.1) /* ArmorModVsPierce */
     , (2017,  15,     1.1) /* ArmorModVsBludgeon */
     , (2017,  16,     0.5) /* ArmorModVsCold */
     , (2017,  17,     0.5) /* ArmorModVsFire */
     , (2017,  18,       1) /* ArmorModVsAcid */
     , (2017,  19,     0.6) /* ArmorModVsElectric */
     , (2017, 110,       1) /* BulkMod */
     , (2017, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2017,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2017,   1, 0x020001A6) /* Setup */
     , (2017,   3, 0x20000014) /* SoundTable */
     , (2017,   6, 0x0400007E) /* PaletteBase */
     , (2017,   7, 0x100000A3) /* ClothingBase */
     , (2017,   8, 0x060012F3) /* Icon */
     , (2017,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2017,  1483,      2)  /* Impenetrability III */
     , (2017,  1357,      2)  /* Endurance Other III */
     , (2017,  1495,      2)  /* Acid Bane III */;
