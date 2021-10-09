DELETE FROM `weenie` WHERE `class_Id` = 7721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7721, 'leggingskoujiashadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7721,   1,          2) /* ItemType - Armor */
     , (7721,   3,          8) /* PaletteTemplate - Green */
     , (7721,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7721,   5,       2200) /* EncumbranceVal */
     , (7721,   8,       1350) /* Mass */
     , (7721,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7721,  16,          1) /* ItemUseable - No */
     , (7721,  19,       3240) /* Value */
     , (7721,  27,         32) /* ArmorType - Metal */
     , (7721,  28,        175) /* ArmorLevel */
     , (7721,  33,          1) /* Bonded - Bonded */
     , (7721,  36,       9999) /* ResistMagic */
     , (7721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7721, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7721,  22, True ) /* Inscribable */
     , (7721,  23, True ) /* DestroyOnSell */
     , (7721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7721,  12,     0.3) /* Shade */
     , (7721,  13,     1.3) /* ArmorModVsSlash */
     , (7721,  14,       1) /* ArmorModVsPierce */
     , (7721,  15,       1) /* ArmorModVsBludgeon */
     , (7721,  16,     1.2) /* ArmorModVsCold */
     , (7721,  17,     1.2) /* ArmorModVsFire */
     , (7721,  18,       2) /* ArmorModVsAcid */
     , (7721,  19,       0) /* ArmorModVsElectric */
     , (7721, 110,       1) /* BulkMod */
     , (7721, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7721,   1, 'Greater Koujia Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7721,   1, 0x020001A8) /* Setup */
     , (7721,   3, 0x20000014) /* SoundTable */
     , (7721,   6, 0x0400007E) /* PaletteBase */
     , (7721,   7, 0x10000189) /* ClothingBase */
     , (7721,   8, 0x06001BFA) /* Icon */
     , (7721,  22, 0x3400002B) /* PhysicsEffectTable */;
