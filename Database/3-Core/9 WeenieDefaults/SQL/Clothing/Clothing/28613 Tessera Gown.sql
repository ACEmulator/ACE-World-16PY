DELETE FROM `weenie` WHERE `class_Id` = 28613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28613, 'dressviamontian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28613,   1,          4) /* ItemType - Clothing */
     , (28613,   3,         14) /* PaletteTemplate - Red */
     , (28613,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28613,   5,        200) /* EncumbranceVal */
     , (28613,   8,        150) /* Mass */
     , (28613,   9,      32512) /* ValidLocations - Armor */
     , (28613,  16,          1) /* ItemUseable - No */
     , (28613,  19,       1500) /* Value */
     , (28613,  27,          1) /* ArmorType - Cloth */
     , (28613,  28,          0) /* ArmorLevel */
     , (28613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28613,  22, True ) /* Inscribable */
     , (28613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28613,  12,     0.5) /* Shade */
     , (28613,  13,       1) /* ArmorModVsSlash */
     , (28613,  14,     0.7) /* ArmorModVsPierce */
     , (28613,  15,     0.4) /* ArmorModVsBludgeon */
     , (28613,  16,     0.2) /* ArmorModVsCold */
     , (28613,  17,     0.2) /* ArmorModVsFire */
     , (28613,  18,     0.3) /* ArmorModVsAcid */
     , (28613,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28613,   1, 'Tessera Gown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28613,   1, 0x020001A6) /* Setup */
     , (28613,   3, 0x20000014) /* SoundTable */
     , (28613,   6, 0x0400007E) /* PaletteBase */
     , (28613,   7, 0x10000267) /* ClothingBase */
     , (28613,   8, 0x06001B8D) /* Icon */
     , (28613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28613,  36, 0x0E000016) /* MutateFilter */;
