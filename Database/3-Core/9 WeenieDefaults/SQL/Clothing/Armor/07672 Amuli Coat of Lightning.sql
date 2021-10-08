DELETE FROM `weenie` WHERE `class_Id` = 7672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7672, 'coatamullianshadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7672,   1,          2) /* ItemType - Armor */
     , (7672,   3,         13) /* PaletteTemplate - Purple */
     , (7672,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7672,   5,       1500) /* EncumbranceVal */
     , (7672,   8,       1000) /* Mass */
     , (7672,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7672,  16,          1) /* ItemUseable - No */
     , (7672,  19,       2610) /* Value */
     , (7672,  27,          8) /* ArmorType - Scalemail */
     , (7672,  28,        140) /* ArmorLevel */
     , (7672,  33,          1) /* Bonded - Bonded */
     , (7672,  36,       9999) /* ResistMagic */
     , (7672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7672,  22, True ) /* Inscribable */
     , (7672,  23, True ) /* DestroyOnSell */
     , (7672,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7672,  12,     0.8) /* Shade */
     , (7672,  13,       1) /* ArmorModVsSlash */
     , (7672,  14,     1.1) /* ArmorModVsPierce */
     , (7672,  15,       1) /* ArmorModVsBludgeon */
     , (7672,  16,     1.2) /* ArmorModVsCold */
     , (7672,  17,     1.2) /* ArmorModVsFire */
     , (7672,  18,       0) /* ArmorModVsAcid */
     , (7672,  19,       2) /* ArmorModVsElectric */
     , (7672, 110,       1) /* BulkMod */
     , (7672, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7672,   1, 'Amuli Coat of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7672,   1, 0x020001A6) /* Setup */
     , (7672,   3, 0x20000014) /* SoundTable */
     , (7672,   6, 0x0400007E) /* PaletteBase */
     , (7672,   7, 0x100001A1) /* ClothingBase */
     , (7672,   8, 0x06001BE4) /* Icon */
     , (7672,  22, 0x3400002B) /* PhysicsEffectTable */;
