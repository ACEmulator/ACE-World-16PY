DELETE FROM `weenie` WHERE `class_Id` = 7757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7757, 'sleeveskoujiashadowlessernewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7757,   1,          2) /* ItemType - Armor */
     , (7757,   3,         14) /* PaletteTemplate - Red */
     , (7757,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7757,   5,        825) /* EncumbranceVal */
     , (7757,   8,        550) /* Mass */
     , (7757,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7757,  16,          1) /* ItemUseable - No */
     , (7757,  19,       1620) /* Value */
     , (7757,  27,          2) /* ArmorType - Leather */
     , (7757,  28,        115) /* ArmorLevel */
     , (7757,  33,          1) /* Bonded - Bonded */
     , (7757,  36,       9999) /* ResistMagic */
     , (7757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7757,  22, True ) /* Inscribable */
     , (7757,  23, True ) /* DestroyOnSell */
     , (7757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7757,  12,     0.6) /* Shade */
     , (7757,  13,       1) /* ArmorModVsSlash */
     , (7757,  14,     0.8) /* ArmorModVsPierce */
     , (7757,  15,       1) /* ArmorModVsBludgeon */
     , (7757,  16,       0) /* ArmorModVsCold */
     , (7757,  17,       2) /* ArmorModVsFire */
     , (7757,  18,     1.2) /* ArmorModVsAcid */
     , (7757,  19,     1.2) /* ArmorModVsElectric */
     , (7757, 110,       1) /* BulkMod */
     , (7757, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7757,   1, 'Lesser Koujia Sleeves of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7757,   1, 0x020000DF) /* Setup */
     , (7757,   3, 0x20000014) /* SoundTable */
     , (7757,   6, 0x0400007E) /* PaletteBase */
     , (7757,   7, 0x1000018B) /* ClothingBase */
     , (7757,   8, 0x06001C05) /* Icon */
     , (7757,  22, 0x3400002B) /* PhysicsEffectTable */;
