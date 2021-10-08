DELETE FROM `weenie` WHERE `class_Id` = 13212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13212, 'coatacademycolor3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13212,   1,          2) /* ItemType - Armor */
     , (13212,   3,          3) /* PaletteTemplate - BluePurple */
     , (13212,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13212,   5,        600) /* EncumbranceVal */
     , (13212,   8,        600) /* Mass */
     , (13212,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13212,  16,          1) /* ItemUseable - No */
     , (13212,  19,        150) /* Value */
     , (13212,  27,          2) /* ArmorType - Leather */
     , (13212,  28,         30) /* ArmorLevel */
     , (13212,  33,          1) /* Bonded - Bonded */
     , (13212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13212,  12,    0.66) /* Shade */
     , (13212,  13,     0.6) /* ArmorModVsSlash */
     , (13212,  14,     0.6) /* ArmorModVsPierce */
     , (13212,  15,    0.75) /* ArmorModVsBludgeon */
     , (13212,  16,       1) /* ArmorModVsCold */
     , (13212,  17,    0.03) /* ArmorModVsFire */
     , (13212,  18,    0.75) /* ArmorModVsAcid */
     , (13212,  19,     0.6) /* ArmorModVsElectric */
     , (13212, 110,       1) /* BulkMod */
     , (13212, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13212,   1, 'Academy Coat') /* Name */
     , (13212,  15, 'A fur coat awarded by the Academy to those who complete their training.') /* ShortDesc */
     , (13212,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13212,   1, 0x020000D4) /* Setup */
     , (13212,   3, 0x20000014) /* SoundTable */
     , (13212,   6, 0x0400007E) /* PaletteBase */
     , (13212,   7, 0x10000286) /* ClothingBase */
     , (13212,   8, 0x06000FF1) /* Icon */
     , (13212,  22, 0x3400002B) /* PhysicsEffectTable */;
