DELETE FROM `weenie` WHERE `class_Id` = 8877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8877, 'coatamullianbestmansteele', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8877,   1,          2) /* ItemType - Armor */
     , (8877,   3,         20) /* PaletteTemplate - Silver */
     , (8877,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (8877,   5,       2500) /* EncumbranceVal */
     , (8877,   8,       1000) /* Mass */
     , (8877,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (8877,  16,          1) /* ItemUseable - No */
     , (8877,  19,       2610) /* Value */
     , (8877,  27,          8) /* ArmorType - Scalemail */
     , (8877,  28,         90) /* ArmorLevel */
     , (8877,  33,          1) /* Bonded - Bonded */
     , (8877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8877, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8877,  22, True ) /* Inscribable */
     , (8877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8877,  12,    0.66) /* Shade */
     , (8877,  13,       1) /* ArmorModVsSlash */
     , (8877,  14,     1.1) /* ArmorModVsPierce */
     , (8877,  15,       1) /* ArmorModVsBludgeon */
     , (8877,  16,       0) /* ArmorModVsCold */
     , (8877,  17,       0) /* ArmorModVsFire */
     , (8877,  18,     0.2) /* ArmorModVsAcid */
     , (8877,  19,       0) /* ArmorModVsElectric */
     , (8877, 110,       1) /* BulkMod */
     , (8877, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8877,   1, 'Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8877,   1, 0x020001A6) /* Setup */
     , (8877,   3, 0x20000014) /* SoundTable */
     , (8877,   6, 0x0400007E) /* PaletteBase */
     , (8877,   7, 0x100001A1) /* ClothingBase */
     , (8877,   8, 0x06001BE3) /* Icon */
     , (8877,  22, 0x3400002B) /* PhysicsEffectTable */;
