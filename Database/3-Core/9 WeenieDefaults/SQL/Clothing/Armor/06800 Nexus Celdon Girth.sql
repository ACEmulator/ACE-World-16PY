DELETE FROM `weenie` WHERE `class_Id` = 6800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6800, 'girthceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6800,   1,          2) /* ItemType - Armor */
     , (6800,   3,          2) /* PaletteTemplate - Blue */
     , (6800,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6800,   5,       1575) /* EncumbranceVal */
     , (6800,   8,        625) /* Mass */
     , (6800,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6800,  16,          1) /* ItemUseable - No */
     , (6800,  19,       2610) /* Value */
     , (6800,  27,         32) /* ArmorType - Metal */
     , (6800,  28,        260) /* ArmorLevel */
     , (6800,  33,          1) /* Bonded - Bonded */
     , (6800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6800,  22, True ) /* Inscribable */
     , (6800,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6800,  12,     0.1) /* Shade */
     , (6800,  13,     1.3) /* ArmorModVsSlash */
     , (6800,  14,     1.3) /* ArmorModVsPierce */
     , (6800,  15,     1.3) /* ArmorModVsBludgeon */
     , (6800,  16,       1) /* ArmorModVsCold */
     , (6800,  17,       1) /* ArmorModVsFire */
     , (6800,  18,       1) /* ArmorModVsAcid */
     , (6800,  19,       1) /* ArmorModVsElectric */
     , (6800, 110,       1) /* BulkMod */
     , (6800, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6800,   1, 'Nexus Celdon Girth') /* Name */
     , (6800,  15, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6800,  16, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6800,   1, 0x020000D7) /* Setup */
     , (6800,   3, 0x20000014) /* SoundTable */
     , (6800,   6, 0x0400007E) /* PaletteBase */
     , (6800,   7, 0x10000183) /* ClothingBase */
     , (6800,   8, 0x06001BCB) /* Icon */
     , (6800,  22, 0x3400002B) /* PhysicsEffectTable */;
