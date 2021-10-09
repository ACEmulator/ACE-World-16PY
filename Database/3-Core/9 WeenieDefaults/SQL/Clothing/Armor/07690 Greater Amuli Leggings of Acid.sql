DELETE FROM `weenie` WHERE `class_Id` = 7690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7690, 'leggingsamullianshadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7690,   1,          2) /* ItemType - Armor */
     , (7690,   3,          8) /* PaletteTemplate - Green */
     , (7690,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7690,   5,       2100) /* EncumbranceVal */
     , (7690,   8,       1275) /* Mass */
     , (7690,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7690,  16,          1) /* ItemUseable - No */
     , (7690,  19,       3040) /* Value */
     , (7690,  27,          2) /* ArmorType - Leather */
     , (7690,  28,        170) /* ArmorLevel */
     , (7690,  33,          1) /* Bonded - Bonded */
     , (7690,  36,       9999) /* ResistMagic */
     , (7690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7690, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7690,  22, True ) /* Inscribable */
     , (7690,  23, True ) /* DestroyOnSell */
     , (7690,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7690,  12,     0.3) /* Shade */
     , (7690,  13,       1) /* ArmorModVsSlash */
     , (7690,  14,     0.8) /* ArmorModVsPierce */
     , (7690,  15,       1) /* ArmorModVsBludgeon */
     , (7690,  16,     1.2) /* ArmorModVsCold */
     , (7690,  17,     1.2) /* ArmorModVsFire */
     , (7690,  18,       2) /* ArmorModVsAcid */
     , (7690,  19,       0) /* ArmorModVsElectric */
     , (7690, 110,       1) /* BulkMod */
     , (7690, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7690,   1, 'Greater Amuli Leggings of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7690,   1, 0x020001A8) /* Setup */
     , (7690,   3, 0x20000014) /* SoundTable */
     , (7690,   6, 0x0400007E) /* PaletteBase */
     , (7690,   7, 0x100001A0) /* ClothingBase */
     , (7690,   8, 0x06001BEA) /* Icon */
     , (7690,  22, 0x3400002B) /* PhysicsEffectTable */;
