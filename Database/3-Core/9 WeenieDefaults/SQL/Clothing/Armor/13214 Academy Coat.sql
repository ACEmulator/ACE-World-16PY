DELETE FROM `weenie` WHERE `class_Id` = 13214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13214, 'coatacademycolor5', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13214,   1,          2) /* ItemType - Armor */
     , (13214,   3,          7) /* PaletteTemplate - DeepGreen */
     , (13214,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13214,   5,        600) /* EncumbranceVal */
     , (13214,   8,        600) /* Mass */
     , (13214,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13214,  16,          1) /* ItemUseable - No */
     , (13214,  19,        150) /* Value */
     , (13214,  27,          2) /* ArmorType - Leather */
     , (13214,  28,         30) /* ArmorLevel */
     , (13214,  33,          1) /* Bonded - Bonded */
     , (13214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13214,  12,    0.66) /* Shade */
     , (13214,  13,     0.6) /* ArmorModVsSlash */
     , (13214,  14,     0.6) /* ArmorModVsPierce */
     , (13214,  15,    0.75) /* ArmorModVsBludgeon */
     , (13214,  16,       1) /* ArmorModVsCold */
     , (13214,  17,    0.03) /* ArmorModVsFire */
     , (13214,  18,    0.75) /* ArmorModVsAcid */
     , (13214,  19,     0.6) /* ArmorModVsElectric */
     , (13214, 110,       1) /* BulkMod */
     , (13214, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13214,   1, 'Academy Coat') /* Name */
     , (13214,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13214,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13214,   1, 0x020000D4) /* Setup */
     , (13214,   3, 0x20000014) /* SoundTable */
     , (13214,   6, 0x0400007E) /* PaletteBase */
     , (13214,   7, 0x10000286) /* ClothingBase */
     , (13214,   8, 0x06000FF1) /* Icon */
     , (13214,  22, 0x3400002B) /* PhysicsEffectTable */;
