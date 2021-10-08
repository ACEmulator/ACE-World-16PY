DELETE FROM `weenie` WHERE `class_Id` = 7683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7683, 'girthceldonshadowlessernewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7683,   1,          2) /* ItemType - Armor */
     , (7683,   3,         13) /* PaletteTemplate - Purple */
     , (7683,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7683,   5,        875) /* EncumbranceVal */
     , (7683,   8,        625) /* Mass */
     , (7683,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7683,  16,          1) /* ItemUseable - No */
     , (7683,  19,       1610) /* Value */
     , (7683,  27,         32) /* ArmorType - Metal */
     , (7683,  28,        130) /* ArmorLevel */
     , (7683,  33,          1) /* Bonded - Bonded */
     , (7683,  36,       9999) /* ResistMagic */
     , (7683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7683, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7683,  22, True ) /* Inscribable */
     , (7683,  23, True ) /* DestroyOnSell */
     , (7683,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7683,  12,     0.4) /* Shade */
     , (7683,  13,     1.3) /* ArmorModVsSlash */
     , (7683,  14,       1) /* ArmorModVsPierce */
     , (7683,  15,       1) /* ArmorModVsBludgeon */
     , (7683,  16,     1.2) /* ArmorModVsCold */
     , (7683,  17,     1.2) /* ArmorModVsFire */
     , (7683,  18,       0) /* ArmorModVsAcid */
     , (7683,  19,       2) /* ArmorModVsElectric */
     , (7683, 110,       1) /* BulkMod */
     , (7683, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7683,   1, 'Lesser Celdon Girth of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7683,   1, 0x020000D7) /* Setup */
     , (7683,   3, 0x20000014) /* SoundTable */
     , (7683,   6, 0x0400007E) /* PaletteBase */
     , (7683,   7, 0x10000183) /* ClothingBase */
     , (7683,   8, 0x06001BCC) /* Icon */
     , (7683,  22, 0x3400002B) /* PhysicsEffectTable */;
