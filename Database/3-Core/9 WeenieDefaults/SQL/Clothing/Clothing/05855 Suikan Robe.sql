DELETE FROM `weenie` WHERE `class_Id` = 5855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5855, 'robeshohood', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5855,   1,          4) /* ItemType - Clothing */
     , (5855,   3,         17) /* PaletteTemplate - Yellow */
     , (5855,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5855,   5,        200) /* EncumbranceVal */
     , (5855,   8,        150) /* Mass */
     , (5855,   9,      32512) /* ValidLocations - Armor */
     , (5855,  16,          1) /* ItemUseable - No */
     , (5855,  19,         50) /* Value */
     , (5855,  27,          1) /* ArmorType - Cloth */
     , (5855,  28,          0) /* ArmorLevel */
     , (5855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5855,  22, True ) /* Inscribable */
     , (5855, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5855,  12,     0.5) /* Shade */
     , (5855,  13,     0.8) /* ArmorModVsSlash */
     , (5855,  14,     0.8) /* ArmorModVsPierce */
     , (5855,  15,       1) /* ArmorModVsBludgeon */
     , (5855,  16,     0.2) /* ArmorModVsCold */
     , (5855,  17,     0.2) /* ArmorModVsFire */
     , (5855,  18,     0.1) /* ArmorModVsAcid */
     , (5855,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5855,   1, 'Suikan Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5855,   1, 0x020001A6) /* Setup */
     , (5855,   3, 0x20000014) /* SoundTable */
     , (5855,   6, 0x0400007E) /* PaletteBase */
     , (5855,   7, 0x10000198) /* ClothingBase */
     , (5855,   8, 0x06001BAE) /* Icon */
     , (5855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5855,  36, 0x0E000016) /* MutateFilter */;
