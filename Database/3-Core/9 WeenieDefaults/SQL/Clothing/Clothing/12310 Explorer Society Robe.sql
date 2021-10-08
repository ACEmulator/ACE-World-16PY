DELETE FROM `weenie` WHERE `class_Id` = 12310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12310, 'robeexplorersociety', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12310,   1,          4) /* ItemType - Clothing */
     , (12310,   3,          7) /* PaletteTemplate - DeepGreen */
     , (12310,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (12310,   5,        200) /* EncumbranceVal */
     , (12310,   8,        150) /* Mass */
     , (12310,   9,      32512) /* ValidLocations - Armor */
     , (12310,  16,          1) /* ItemUseable - No */
     , (12310,  19,         50) /* Value */
     , (12310,  27,          1) /* ArmorType - Cloth */
     , (12310,  28,          0) /* ArmorLevel */
     , (12310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12310,  12,       1) /* Shade */
     , (12310,  13,     0.8) /* ArmorModVsSlash */
     , (12310,  14,     0.8) /* ArmorModVsPierce */
     , (12310,  15,       1) /* ArmorModVsBludgeon */
     , (12310,  16,     0.2) /* ArmorModVsCold */
     , (12310,  17,     0.2) /* ArmorModVsFire */
     , (12310,  18,     0.1) /* ArmorModVsAcid */
     , (12310,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12310,   1, 'Explorer Society Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12310,   1, 0x020001A6) /* Setup */
     , (12310,   3, 0x20000014) /* SoundTable */
     , (12310,   6, 0x0400007E) /* PaletteBase */
     , (12310,   7, 0x10000335) /* ClothingBase */
     , (12310,   8, 0x06001B8D) /* Icon */
     , (12310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12310,  36, 0x0E000016) /* MutateFilter */;
