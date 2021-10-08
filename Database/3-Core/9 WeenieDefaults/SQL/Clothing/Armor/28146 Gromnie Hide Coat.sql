DELETE FROM `weenie` WHERE `class_Id` = 28146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28146, 'coatgromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28146,   1,          2) /* ItemType - Armor */
     , (28146,   3,         18) /* PaletteTemplate - YellowBrown */
     , (28146,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28146,   5,        900) /* EncumbranceVal */
     , (28146,   8,       1000) /* Mass */
     , (28146,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28146,  16,          1) /* ItemUseable - No */
     , (28146,  19,       2750) /* Value */
     , (28146,  27,          8) /* ArmorType - Scalemail */
     , (28146,  28,        150) /* ArmorLevel */
     , (28146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28146,  22, True ) /* Inscribable */
     , (28146, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28146,  12,    0.66) /* Shade */
     , (28146,  13,       1) /* ArmorModVsSlash */
     , (28146,  14,       1) /* ArmorModVsPierce */
     , (28146,  15,       1) /* ArmorModVsBludgeon */
     , (28146,  16,     0.6) /* ArmorModVsCold */
     , (28146,  17,     0.8) /* ArmorModVsFire */
     , (28146,  18,     1.4) /* ArmorModVsAcid */
     , (28146,  19,     0.6) /* ArmorModVsElectric */
     , (28146, 110,     1.1) /* BulkMod */
     , (28146, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28146,   1, 'Gromnie Hide Coat') /* Name */
     , (28146,  16, 'A coat crafted from the hide of a swamp gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28146,   1, 0x020001A6) /* Setup */
     , (28146,   3, 0x20000014) /* SoundTable */
     , (28146,   6, 0x0400007E) /* PaletteBase */
     , (28146,   7, 0x10000573) /* ClothingBase */
     , (28146,   8, 0x06001BE3) /* Icon */
     , (28146,  22, 0x3400002B) /* PhysicsEffectTable */;
