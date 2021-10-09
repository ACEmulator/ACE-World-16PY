DELETE FROM `weenie` WHERE `class_Id` = 7679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7679, 'girthceldonshadowlessernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7679,   1,          2) /* ItemType - Armor */
     , (7679,   3,         14) /* PaletteTemplate - Red */
     , (7679,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7679,   5,        875) /* EncumbranceVal */
     , (7679,   8,        625) /* Mass */
     , (7679,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7679,  16,          1) /* ItemUseable - No */
     , (7679,  19,       1610) /* Value */
     , (7679,  27,         32) /* ArmorType - Metal */
     , (7679,  28,        110) /* ArmorLevel */
     , (7679,  33,          1) /* Bonded - Bonded */
     , (7679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7679,  22, True ) /* Inscribable */
     , (7679,  23, True ) /* DestroyOnSell */
     , (7679,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7679,  12,     0.6) /* Shade */
     , (7679,  13,     1.3) /* ArmorModVsSlash */
     , (7679,  14,       1) /* ArmorModVsPierce */
     , (7679,  15,       1) /* ArmorModVsBludgeon */
     , (7679,  16,     0.1) /* ArmorModVsCold */
     , (7679,  17,     0.1) /* ArmorModVsFire */
     , (7679,  18,     0.1) /* ArmorModVsAcid */
     , (7679,  19,     0.1) /* ArmorModVsElectric */
     , (7679, 110,       1) /* BulkMod */
     , (7679, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7679,   1, 'Lesser Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7679,   1, 0x020000D7) /* Setup */
     , (7679,   3, 0x20000014) /* SoundTable */
     , (7679,   6, 0x0400007E) /* PaletteBase */
     , (7679,   7, 0x10000183) /* ClothingBase */
     , (7679,   8, 0x06001BCB) /* Icon */
     , (7679,  22, 0x3400002B) /* PhysicsEffectTable */;
