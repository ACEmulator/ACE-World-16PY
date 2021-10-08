DELETE FROM `weenie` WHERE `class_Id` = 25703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25703, 'suitnoir', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25703,   1,          4) /* ItemType - Clothing */
     , (25703,   3,          2) /* PaletteTemplate - Blue */
     , (25703,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25703,   5,        500) /* EncumbranceVal */
     , (25703,   8,        150) /* Mass */
     , (25703,   9,      32512) /* ValidLocations - Armor */
     , (25703,  16,          1) /* ItemUseable - No */
     , (25703,  19,       5000) /* Value */
     , (25703,  27,          1) /* ArmorType - Cloth */
     , (25703,  28,         20) /* ArmorLevel */
     , (25703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25703,  22, True ) /* Inscribable */
     , (25703,  69, False) /* IsSellable */
     , (25703, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25703,  12,       0) /* Shade */
     , (25703,  13,     0.1) /* ArmorModVsSlash */
     , (25703,  14,     0.1) /* ArmorModVsPierce */
     , (25703,  15,     0.1) /* ArmorModVsBludgeon */
     , (25703,  16,     0.1) /* ArmorModVsCold */
     , (25703,  17,     0.1) /* ArmorModVsFire */
     , (25703,  18,     0.1) /* ArmorModVsAcid */
     , (25703,  19,     0.1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25703,   1, 'Dapper Suit') /* Name */
     , (25703,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25703,   1, 0x020001A6) /* Setup */
     , (25703,   3, 0x20000014) /* SoundTable */
     , (25703,   6, 0x0400007E) /* PaletteBase */
     , (25703,   7, 0x100004F1) /* ClothingBase */
     , (25703,   8, 0x06001B9F) /* Icon */
     , (25703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25703,  36, 0x0E000016) /* MutateFilter */;
