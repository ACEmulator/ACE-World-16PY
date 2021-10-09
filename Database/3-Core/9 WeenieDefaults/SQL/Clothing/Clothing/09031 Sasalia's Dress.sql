DELETE FROM `weenie` WHERE `class_Id` = 9031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9031, 'dresssasalia', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9031,   1,          4) /* ItemType - Clothing */
     , (9031,   3,          2) /* PaletteTemplate - Blue */
     , (9031,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (9031,   5,        200) /* EncumbranceVal */
     , (9031,   8,        150) /* Mass */
     , (9031,   9,      32512) /* ValidLocations - Armor */
     , (9031,  16,          1) /* ItemUseable - No */
     , (9031,  19,       4000) /* Value */
     , (9031,  27,          1) /* ArmorType - Cloth */
     , (9031,  28,          0) /* ArmorLevel */
     , (9031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9031, 106,        275) /* ItemSpellcraft */
     , (9031, 107,        500) /* ItemCurMana */
     , (9031, 108,       1000) /* ItemMaxMana */
     , (9031, 109,         10) /* ItemDifficulty */
     , (9031, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9031,  22, True ) /* Inscribable */
     , (9031,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9031,   5,   -0.04) /* ManaRate */
     , (9031,  12,       1) /* Shade */
     , (9031,  13,       1) /* ArmorModVsSlash */
     , (9031,  14,     0.7) /* ArmorModVsPierce */
     , (9031,  15,     0.4) /* ArmorModVsBludgeon */
     , (9031,  16,     0.2) /* ArmorModVsCold */
     , (9031,  17,     0.2) /* ArmorModVsFire */
     , (9031,  18,     0.3) /* ArmorModVsAcid */
     , (9031,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9031,   1, 'Sasalia''s Dress') /* Name */
     , (9031,  15, 'A long blue dress.') /* ShortDesc */
     , (9031,  16, 'A long blue dress.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9031,   1, 0x020001A6) /* Setup */
     , (9031,   3, 0x20000014) /* SoundTable */
     , (9031,   6, 0x0400007E) /* PaletteBase */
     , (9031,   7, 0x1000026D) /* ClothingBase */
     , (9031,   8, 0x06001B8C) /* Icon */
     , (9031,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9031,  36, 0x0E000016) /* MutateFilter */
     , (9031,  37,         39) /* ItemSkillLimit - Cooking */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9031,  1713,      2)  /* Cooking Mastery Other V */;
