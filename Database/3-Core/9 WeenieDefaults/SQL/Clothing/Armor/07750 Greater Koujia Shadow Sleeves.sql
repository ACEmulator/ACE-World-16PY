DELETE FROM `weenie` WHERE `class_Id` = 7750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7750, 'sleeveskoujiashadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7750,   1,          2) /* ItemType - Armor */
     , (7750,   3,         18) /* PaletteTemplate - YellowBrown */
     , (7750,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7750,   5,        825) /* EncumbranceVal */
     , (7750,   8,        550) /* Mass */
     , (7750,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7750,  16,          1) /* ItemUseable - No */
     , (7750,  19,       1620) /* Value */
     , (7750,  27,          2) /* ArmorType - Leather */
     , (7750,  28,        155) /* ArmorLevel */
     , (7750,  33,          1) /* Bonded - Bonded */
     , (7750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7750,  22, True ) /* Inscribable */
     , (7750,  23, True ) /* DestroyOnSell */
     , (7750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7750,  12,     0.9) /* Shade */
     , (7750,  13,       1) /* ArmorModVsSlash */
     , (7750,  14,     0.8) /* ArmorModVsPierce */
     , (7750,  15,       1) /* ArmorModVsBludgeon */
     , (7750,  16,     0.1) /* ArmorModVsCold */
     , (7750,  17,     0.1) /* ArmorModVsFire */
     , (7750,  18,     0.1) /* ArmorModVsAcid */
     , (7750,  19,     0.1) /* ArmorModVsElectric */
     , (7750, 110,       1) /* BulkMod */
     , (7750, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7750,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7750,   1, 0x020000DF) /* Setup */
     , (7750,   3, 0x20000014) /* SoundTable */
     , (7750,   6, 0x0400007E) /* PaletteBase */
     , (7750,   7, 0x1000018B) /* ClothingBase */
     , (7750,   8, 0x06001C03) /* Icon */
     , (7750,  22, 0x3400002B) /* PhysicsEffectTable */;
