DELETE FROM `weenie` WHERE `class_Id` = 14906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14906, 'rainmentwedding', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14906,   1,          4) /* ItemType - Clothing */
     , (14906,   3,          9) /* PaletteTemplate - Grey */
     , (14906,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14906,   5,        200) /* EncumbranceVal */
     , (14906,   8,        175) /* Mass */
     , (14906,   9,      32512) /* ValidLocations - Armor */
     , (14906,  16,          1) /* ItemUseable - No */
     , (14906,  19,      25000) /* Value */
     , (14906,  27,          1) /* ArmorType - Cloth */
     , (14906,  28,          0) /* ArmorLevel */
     , (14906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14906,  22, True ) /* Inscribable */
     , (14906, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14906,  12,    0.48) /* Shade */
     , (14906,  13,       1) /* ArmorModVsSlash */
     , (14906,  14,     0.7) /* ArmorModVsPierce */
     , (14906,  15,     0.4) /* ArmorModVsBludgeon */
     , (14906,  16,     0.2) /* ArmorModVsCold */
     , (14906,  17,     0.2) /* ArmorModVsFire */
     , (14906,  18,     0.3) /* ArmorModVsAcid */
     , (14906,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14906,   1, 'Wedding Raiment') /* Name */
     , (14906,  15, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* ShortDesc */
     , (14906,  16, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14906,   1, 0x020001A6) /* Setup */
     , (14906,   3, 0x20000014) /* SoundTable */
     , (14906,   6, 0x0400007E) /* PaletteBase */
     , (14906,   7, 0x10000385) /* ClothingBase */
     , (14906,   8, 0x060024D6) /* Icon */
     , (14906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14906,  36, 0x0E000016) /* MutateFilter */;
