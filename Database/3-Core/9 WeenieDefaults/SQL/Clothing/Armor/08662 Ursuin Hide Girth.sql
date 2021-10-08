DELETE FROM `weenie` WHERE `class_Id` = 8662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8662, 'girthursuin', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8662,   1,          2) /* ItemType - Armor */
     , (8662,   3,          4) /* PaletteTemplate - Brown */
     , (8662,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (8662,   5,        350) /* EncumbranceVal */
     , (8662,   8,        140) /* Mass */
     , (8662,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (8662,  16,          1) /* ItemUseable - No */
     , (8662,  19,        400) /* Value */
     , (8662,  27,          4) /* ArmorType - StuddedLeather */
     , (8662,  28,         60) /* ArmorLevel */
     , (8662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8662, 150,        103) /* HookPlacement - Hook */
     , (8662, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8662,  12,    0.66) /* Shade */
     , (8662,  13,       1) /* ArmorModVsSlash */
     , (8662,  14,       1) /* ArmorModVsPierce */
     , (8662,  15,       1) /* ArmorModVsBludgeon */
     , (8662,  16,       2) /* ArmorModVsCold */
     , (8662,  17,     0.7) /* ArmorModVsFire */
     , (8662,  18,       1) /* ArmorModVsAcid */
     , (8662,  19,       2) /* ArmorModVsElectric */
     , (8662, 110,       1) /* BulkMod */
     , (8662, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8662,   1, 'Ursuin Hide Girth') /* Name */
     , (8662,  15, 'An Ursuin Girth') /* ShortDesc */
     , (8662,  16, 'A girth made from the hide of an ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8662,   1, 0x020000D7) /* Setup */
     , (8662,   3, 0x20000014) /* SoundTable */
     , (8662,   6, 0x0400007E) /* PaletteBase */
     , (8662,   7, 0x10000284) /* ClothingBase */
     , (8662,   8, 0x060012F1) /* Icon */
     , (8662,  22, 0x3400002B) /* PhysicsEffectTable */;
