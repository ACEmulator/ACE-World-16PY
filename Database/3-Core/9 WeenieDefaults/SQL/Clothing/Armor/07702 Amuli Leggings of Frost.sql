DELETE FROM `weenie` WHERE `class_Id` = 7702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7702, 'leggingsamullianshadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7702,   1,          2) /* ItemType - Armor */
     , (7702,   3,          2) /* PaletteTemplate - Blue */
     , (7702,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7702,   5,       2100) /* EncumbranceVal */
     , (7702,   8,       1275) /* Mass */
     , (7702,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7702,  16,          1) /* ItemUseable - No */
     , (7702,  19,       3040) /* Value */
     , (7702,  27,          2) /* ArmorType - Leather */
     , (7702,  28,        140) /* ArmorLevel */
     , (7702,  33,          1) /* Bonded - Bonded */
     , (7702,  36,       9999) /* ResistMagic */
     , (7702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7702, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7702,  22, True ) /* Inscribable */
     , (7702,  23, True ) /* DestroyOnSell */
     , (7702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7702,  12,     0.8) /* Shade */
     , (7702,  13,       1) /* ArmorModVsSlash */
     , (7702,  14,     0.8) /* ArmorModVsPierce */
     , (7702,  15,       1) /* ArmorModVsBludgeon */
     , (7702,  16,       2) /* ArmorModVsCold */
     , (7702,  17,       0) /* ArmorModVsFire */
     , (7702,  18,     1.2) /* ArmorModVsAcid */
     , (7702,  19,     1.2) /* ArmorModVsElectric */
     , (7702, 110,       1) /* BulkMod */
     , (7702, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7702,   1, 'Amuli Leggings of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7702,   1, 0x020001A8) /* Setup */
     , (7702,   3, 0x20000014) /* SoundTable */
     , (7702,   6, 0x0400007E) /* PaletteBase */
     , (7702,   7, 0x100001A0) /* ClothingBase */
     , (7702,   8, 0x06001BE8) /* Icon */
     , (7702,  22, 0x3400002B) /* PhysicsEffectTable */;
