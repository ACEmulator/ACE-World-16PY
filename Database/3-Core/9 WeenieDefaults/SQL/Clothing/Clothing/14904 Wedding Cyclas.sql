DELETE FROM `weenie` WHERE `class_Id` = 14904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14904, 'cyclaswedding', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14904,   1,          4) /* ItemType - Clothing */
     , (14904,   3,         61) /* PaletteTemplate - White */
     , (14904,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14904,   5,        200) /* EncumbranceVal */
     , (14904,   8,        175) /* Mass */
     , (14904,   9,      32512) /* ValidLocations - Armor */
     , (14904,  16,          1) /* ItemUseable - No */
     , (14904,  19,      15000) /* Value */
     , (14904,  27,          1) /* ArmorType - Cloth */
     , (14904,  28,          0) /* ArmorLevel */
     , (14904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14904,  12,     0.5) /* Shade */
     , (14904,  13,       1) /* ArmorModVsSlash */
     , (14904,  14,     0.7) /* ArmorModVsPierce */
     , (14904,  15,     0.4) /* ArmorModVsBludgeon */
     , (14904,  16,     0.2) /* ArmorModVsCold */
     , (14904,  17,     0.2) /* ArmorModVsFire */
     , (14904,  18,     0.3) /* ArmorModVsAcid */
     , (14904,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14904,   1, 'Wedding Cyclas') /* Name */
     , (14904,  15, 'A stylish skirted vest for the big day.') /* ShortDesc */
     , (14904,  16, 'A stylish skirted vest for the big day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14904,   1, 0x020001A6) /* Setup */
     , (14904,   3, 0x20000014) /* SoundTable */
     , (14904,   6, 0x0400007E) /* PaletteBase */
     , (14904,   7, 0x10000385) /* ClothingBase */
     , (14904,   8, 0x06001B8D) /* Icon */
     , (14904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14904,  36, 0x0E000016) /* MutateFilter */;
