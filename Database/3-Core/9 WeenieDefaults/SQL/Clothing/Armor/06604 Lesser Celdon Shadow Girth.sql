DELETE FROM `weenie` WHERE `class_Id` = 6604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6604, 'girthceldonshadowlesser', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6604,   1,          2) /* ItemType - Armor */
     , (6604,   3,         14) /* PaletteTemplate - Red */
     , (6604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6604,   5,       1625) /* EncumbranceVal */
     , (6604,   8,        625) /* Mass */
     , (6604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6604,  16,          1) /* ItemUseable - No */
     , (6604,  19,       1610) /* Value */
     , (6604,  27,         32) /* ArmorType - Metal */
     , (6604,  28,        100) /* ArmorLevel */
     , (6604,  33,          1) /* Bonded - Bonded */
     , (6604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6604,  22, True ) /* Inscribable */
     , (6604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6604,  12,     0.7) /* Shade */
     , (6604,  13,     1.3) /* ArmorModVsSlash */
     , (6604,  14,       1) /* ArmorModVsPierce */
     , (6604,  15,       1) /* ArmorModVsBludgeon */
     , (6604,  16,     0.8) /* ArmorModVsCold */
     , (6604,  17,     0.8) /* ArmorModVsFire */
     , (6604,  18,     0.8) /* ArmorModVsAcid */
     , (6604,  19,     0.5) /* ArmorModVsElectric */
     , (6604, 110,       1) /* BulkMod */
     , (6604, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6604,   1, 'Lesser Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6604,   1, 0x020000D7) /* Setup */
     , (6604,   3, 0x20000014) /* SoundTable */
     , (6604,   6, 0x0400007E) /* PaletteBase */
     , (6604,   7, 0x10000183) /* ClothingBase */
     , (6604,   8, 0x06001BCB) /* Icon */
     , (6604,  22, 0x3400002B) /* PhysicsEffectTable */;
