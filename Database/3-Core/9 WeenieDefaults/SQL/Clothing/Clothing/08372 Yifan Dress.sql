DELETE FROM `weenie` WHERE `class_Id` = 8372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8372, 'dresssho', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8372,   1,          4) /* ItemType - Clothing */
     , (8372,   3,          2) /* PaletteTemplate - Blue */
     , (8372,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8372,   5,        200) /* EncumbranceVal */
     , (8372,   8,        150) /* Mass */
     , (8372,   9,      32512) /* ValidLocations - Armor */
     , (8372,  16,          1) /* ItemUseable - No */
     , (8372,  19,       1500) /* Value */
     , (8372,  27,          1) /* ArmorType - Cloth */
     , (8372,  28,          0) /* ArmorLevel */
     , (8372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8372,  22, True ) /* Inscribable */
     , (8372, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8372,  12,     0.5) /* Shade */
     , (8372,  13,       1) /* ArmorModVsSlash */
     , (8372,  14,     0.7) /* ArmorModVsPierce */
     , (8372,  15,     0.4) /* ArmorModVsBludgeon */
     , (8372,  16,     0.2) /* ArmorModVsCold */
     , (8372,  17,     0.2) /* ArmorModVsFire */
     , (8372,  18,     0.3) /* ArmorModVsAcid */
     , (8372,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8372,   1, 'Yifan Dress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8372,   1, 0x020001A6) /* Setup */
     , (8372,   3, 0x20000014) /* SoundTable */
     , (8372,   6, 0x0400007E) /* PaletteBase */
     , (8372,   7, 0x1000026D) /* ClothingBase */
     , (8372,   8, 0x06001B8D) /* Icon */
     , (8372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8372,  36, 0x0E000016) /* MutateFilter */;
