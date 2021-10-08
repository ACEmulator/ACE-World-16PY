DELETE FROM `weenie` WHERE `class_Id` = 8371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8371, 'dressaluvian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8371,   1,          4) /* ItemType - Clothing */
     , (8371,   3,         14) /* PaletteTemplate - Red */
     , (8371,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8371,   5,        200) /* EncumbranceVal */
     , (8371,   8,        150) /* Mass */
     , (8371,   9,      32512) /* ValidLocations - Armor */
     , (8371,  16,          1) /* ItemUseable - No */
     , (8371,  19,       1500) /* Value */
     , (8371,  27,          1) /* ArmorType - Cloth */
     , (8371,  28,          0) /* ArmorLevel */
     , (8371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8371,  22, True ) /* Inscribable */
     , (8371, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8371,  12,     0.5) /* Shade */
     , (8371,  13,       1) /* ArmorModVsSlash */
     , (8371,  14,     0.7) /* ArmorModVsPierce */
     , (8371,  15,     0.4) /* ArmorModVsBludgeon */
     , (8371,  16,     0.2) /* ArmorModVsCold */
     , (8371,  17,     0.2) /* ArmorModVsFire */
     , (8371,  18,     0.3) /* ArmorModVsAcid */
     , (8371,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8371,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8371,   1, 0x020001A6) /* Setup */
     , (8371,   3, 0x20000014) /* SoundTable */
     , (8371,   6, 0x0400007E) /* PaletteBase */
     , (8371,   7, 0x10000267) /* ClothingBase */
     , (8371,   8, 0x06001B8D) /* Icon */
     , (8371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8371,  36, 0x0E000016) /* MutateFilter */;
