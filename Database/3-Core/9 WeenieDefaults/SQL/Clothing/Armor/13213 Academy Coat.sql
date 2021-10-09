DELETE FROM `weenie` WHERE `class_Id` = 13213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13213, 'coatacademycolor4', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13213,   1,          2) /* ItemType - Armor */
     , (13213,   3,          5) /* PaletteTemplate - DarkBlue */
     , (13213,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13213,   5,        600) /* EncumbranceVal */
     , (13213,   8,        600) /* Mass */
     , (13213,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13213,  16,          1) /* ItemUseable - No */
     , (13213,  19,        150) /* Value */
     , (13213,  27,          2) /* ArmorType - Leather */
     , (13213,  28,         30) /* ArmorLevel */
     , (13213,  33,          1) /* Bonded - Bonded */
     , (13213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13213,  12,    0.66) /* Shade */
     , (13213,  13,     0.6) /* ArmorModVsSlash */
     , (13213,  14,     0.6) /* ArmorModVsPierce */
     , (13213,  15,    0.75) /* ArmorModVsBludgeon */
     , (13213,  16,       1) /* ArmorModVsCold */
     , (13213,  17,    0.03) /* ArmorModVsFire */
     , (13213,  18,    0.75) /* ArmorModVsAcid */
     , (13213,  19,     0.6) /* ArmorModVsElectric */
     , (13213, 110,       1) /* BulkMod */
     , (13213, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13213,   1, 'Academy Coat') /* Name */
     , (13213,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13213,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13213,   1, 0x020000D4) /* Setup */
     , (13213,   3, 0x20000014) /* SoundTable */
     , (13213,   6, 0x0400007E) /* PaletteBase */
     , (13213,   7, 0x10000286) /* ClothingBase */
     , (13213,   8, 0x06000FF1) /* Icon */
     , (13213,  22, 0x3400002B) /* PhysicsEffectTable */;
