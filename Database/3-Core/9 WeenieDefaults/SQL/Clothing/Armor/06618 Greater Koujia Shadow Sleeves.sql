DELETE FROM `weenie` WHERE `class_Id` = 6618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6618, 'sleeveskoujiashadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6618,   1,          2) /* ItemType - Armor */
     , (6618,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6618,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6618,   5,        925) /* EncumbranceVal */
     , (6618,   8,        550) /* Mass */
     , (6618,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6618,  16,          1) /* ItemUseable - No */
     , (6618,  19,       1620) /* Value */
     , (6618,  27,          2) /* ArmorType - Leather */
     , (6618,  28,        195) /* ArmorLevel */
     , (6618,  33,          1) /* Bonded - Bonded */
     , (6618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6618,  22, True ) /* Inscribable */
     , (6618,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6618,  12,       1) /* Shade */
     , (6618,  13,       1) /* ArmorModVsSlash */
     , (6618,  14,     0.8) /* ArmorModVsPierce */
     , (6618,  15,       1) /* ArmorModVsBludgeon */
     , (6618,  16,     0.8) /* ArmorModVsCold */
     , (6618,  17,     0.8) /* ArmorModVsFire */
     , (6618,  18,     0.8) /* ArmorModVsAcid */
     , (6618,  19,     0.6) /* ArmorModVsElectric */
     , (6618, 110,       1) /* BulkMod */
     , (6618, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6618,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6618,   1, 0x020000DF) /* Setup */
     , (6618,   3, 0x20000014) /* SoundTable */
     , (6618,   6, 0x0400007E) /* PaletteBase */
     , (6618,   7, 0x1000018B) /* ClothingBase */
     , (6618,   8, 0x06001C03) /* Icon */
     , (6618,  22, 0x3400002B) /* PhysicsEffectTable */;
