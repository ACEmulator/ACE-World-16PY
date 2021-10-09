DELETE FROM `weenie` WHERE `class_Id` = 7689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7689, 'leggingsamullianshadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7689,   1,          2) /* ItemType - Armor */
     , (7689,   3,         18) /* PaletteTemplate - YellowBrown */
     , (7689,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7689,   5,       2100) /* EncumbranceVal */
     , (7689,   8,       1275) /* Mass */
     , (7689,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7689,  16,          1) /* ItemUseable - No */
     , (7689,  19,       3040) /* Value */
     , (7689,  27,          2) /* ArmorType - Leather */
     , (7689,  28,        150) /* ArmorLevel */
     , (7689,  33,          1) /* Bonded - Bonded */
     , (7689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7689,  22, True ) /* Inscribable */
     , (7689,  23, True ) /* DestroyOnSell */
     , (7689,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7689,  12,     0.2) /* Shade */
     , (7689,  13,       1) /* ArmorModVsSlash */
     , (7689,  14,     0.8) /* ArmorModVsPierce */
     , (7689,  15,       1) /* ArmorModVsBludgeon */
     , (7689,  16,     0.1) /* ArmorModVsCold */
     , (7689,  17,     0.1) /* ArmorModVsFire */
     , (7689,  18,     0.1) /* ArmorModVsAcid */
     , (7689,  19,     0.1) /* ArmorModVsElectric */
     , (7689, 110,       1) /* BulkMod */
     , (7689, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7689,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7689,   1, 0x020001A8) /* Setup */
     , (7689,   3, 0x20000014) /* SoundTable */
     , (7689,   6, 0x0400007E) /* PaletteBase */
     , (7689,   7, 0x100001A0) /* ClothingBase */
     , (7689,   8, 0x06001BEB) /* Icon */
     , (7689,  22, 0x3400002B) /* PhysicsEffectTable */;
