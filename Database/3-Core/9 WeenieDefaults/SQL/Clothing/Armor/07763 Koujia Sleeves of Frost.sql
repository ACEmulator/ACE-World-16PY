DELETE FROM `weenie` WHERE `class_Id` = 7763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7763, 'sleeveskoujiashadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7763,   1,          2) /* ItemType - Armor */
     , (7763,   3,          2) /* PaletteTemplate - Blue */
     , (7763,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7763,   5,        825) /* EncumbranceVal */
     , (7763,   8,        550) /* Mass */
     , (7763,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7763,  16,          1) /* ItemUseable - No */
     , (7763,  19,       1620) /* Value */
     , (7763,  27,          2) /* ArmorType - Leather */
     , (7763,  28,        145) /* ArmorLevel */
     , (7763,  33,          1) /* Bonded - Bonded */
     , (7763,  36,       9999) /* ResistMagic */
     , (7763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7763, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7763,  22, True ) /* Inscribable */
     , (7763,  23, True ) /* DestroyOnSell */
     , (7763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7763,  12,     0.5) /* Shade */
     , (7763,  13,       1) /* ArmorModVsSlash */
     , (7763,  14,     0.8) /* ArmorModVsPierce */
     , (7763,  15,       1) /* ArmorModVsBludgeon */
     , (7763,  16,       2) /* ArmorModVsCold */
     , (7763,  17,       0) /* ArmorModVsFire */
     , (7763,  18,     1.2) /* ArmorModVsAcid */
     , (7763,  19,     1.2) /* ArmorModVsElectric */
     , (7763, 110,       1) /* BulkMod */
     , (7763, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7763,   1, 'Koujia Sleeves of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7763,   1, 0x020000DF) /* Setup */
     , (7763,   3, 0x20000014) /* SoundTable */
     , (7763,   6, 0x0400007E) /* PaletteBase */
     , (7763,   7, 0x1000018B) /* ClothingBase */
     , (7763,   8, 0x06001C00) /* Icon */
     , (7763,  22, 0x3400002B) /* PhysicsEffectTable */;
