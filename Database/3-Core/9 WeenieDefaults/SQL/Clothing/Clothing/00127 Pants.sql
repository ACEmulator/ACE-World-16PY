DELETE FROM `weenie` WHERE `class_Id` = 127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (127, 'pants', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (127,   1,          4) /* ItemType - Clothing */
     , (127,   3,         14) /* PaletteTemplate - Red */
     , (127,   4,          6) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs */
     , (127,   5,        135) /* EncumbranceVal */
     , (127,   8,         90) /* Mass */
     , (127,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (127,  16,          1) /* ItemUseable - No */
     , (127,  19,         30) /* Value */
     , (127,  27,          1) /* ArmorType - Cloth */
     , (127,  28,          0) /* ArmorLevel */
     , (127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (127, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (127,  22, True ) /* Inscribable */
     , (127, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (127,  12,    0.33) /* Shade */
     , (127,  13,     0.8) /* ArmorModVsSlash */
     , (127,  14,     0.8) /* ArmorModVsPierce */
     , (127,  15,       1) /* ArmorModVsBludgeon */
     , (127,  16,     0.2) /* ArmorModVsCold */
     , (127,  17,     0.2) /* ArmorModVsFire */
     , (127,  18,     0.1) /* ArmorModVsAcid */
     , (127,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (127,   1, 'Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (127,   1, 0x020000DD) /* Setup */
     , (127,   3, 0x20000014) /* SoundTable */
     , (127,   6, 0x0400007E) /* PaletteBase */
     , (127,   7, 0x10000002) /* ClothingBase */
     , (127,   8, 0x06000FEA) /* Icon */
     , (127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (127,  36, 0x0E000016) /* MutateFilter */;
