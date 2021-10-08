DELETE FROM `weenie` WHERE `class_Id` = 7669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7669, 'coatamullianshadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7669,   1,          2) /* ItemType - Armor */
     , (7669,   3,          8) /* PaletteTemplate - Green */
     , (7669,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7669,   5,       1500) /* EncumbranceVal */
     , (7669,   8,       1000) /* Mass */
     , (7669,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7669,  16,          1) /* ItemUseable - No */
     , (7669,  19,       2610) /* Value */
     , (7669,  27,          8) /* ArmorType - Scalemail */
     , (7669,  28,        140) /* ArmorLevel */
     , (7669,  33,          1) /* Bonded - Bonded */
     , (7669,  36,       9999) /* ResistMagic */
     , (7669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7669, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7669,  22, True ) /* Inscribable */
     , (7669,  23, True ) /* DestroyOnSell */
     , (7669,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7669,  12,     0.9) /* Shade */
     , (7669,  13,       1) /* ArmorModVsSlash */
     , (7669,  14,     1.1) /* ArmorModVsPierce */
     , (7669,  15,       1) /* ArmorModVsBludgeon */
     , (7669,  16,     1.2) /* ArmorModVsCold */
     , (7669,  17,     1.2) /* ArmorModVsFire */
     , (7669,  18,       2) /* ArmorModVsAcid */
     , (7669,  19,       0) /* ArmorModVsElectric */
     , (7669, 110,       1) /* BulkMod */
     , (7669, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7669,   1, 'Amuli Coat of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7669,   1, 0x020001A6) /* Setup */
     , (7669,   3, 0x20000014) /* SoundTable */
     , (7669,   6, 0x0400007E) /* PaletteBase */
     , (7669,   7, 0x100001A1) /* ClothingBase */
     , (7669,   8, 0x06001BE2) /* Icon */
     , (7669,  22, 0x3400002B) /* PhysicsEffectTable */;
