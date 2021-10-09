DELETE FROM `weenie` WHERE `class_Id` = 8792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8792, 'helmlightbringer', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8792,   1,          2) /* ItemType - Armor */
     , (8792,   3,         20) /* PaletteTemplate - Silver */
     , (8792,   4,      16384) /* ClothingPriority - Head */
     , (8792,   5,        200) /* EncumbranceVal */
     , (8792,   8,        200) /* Mass */
     , (8792,   9,          1) /* ValidLocations - HeadWear */
     , (8792,  16,          1) /* ItemUseable - No */
     , (8792,  19,          0) /* Value */
     , (8792,  27,         32) /* ArmorType - Metal */
     , (8792,  28,         10) /* ArmorLevel */
     , (8792,  33,          1) /* Bonded - Bonded */
     , (8792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8792,  22, True ) /* Inscribable */
     , (8792,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8792,  12,       1) /* Shade */
     , (8792,  13,     1.3) /* ArmorModVsSlash */
     , (8792,  14,       1) /* ArmorModVsPierce */
     , (8792,  15,       1) /* ArmorModVsBludgeon */
     , (8792,  16,       0) /* ArmorModVsCold */
     , (8792,  17,       0) /* ArmorModVsFire */
     , (8792,  18,     0.6) /* ArmorModVsAcid */
     , (8792,  19,       0) /* ArmorModVsElectric */
     , (8792, 110,       1) /* BulkMod */
     , (8792, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8792,   1, 'Helm of the Lightbringer') /* Name */
     , (8792,  15, 'A helm given by one of Asheron''s Chosen.') /* ShortDesc */
     , (8792,  16, 'A helm given by one of Asheron''s Chosen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8792,   1, 0x02000993) /* Setup */
     , (8792,   3, 0x20000014) /* SoundTable */
     , (8792,   6, 0x0400007E) /* PaletteBase */
     , (8792,   7, 0x10000282) /* ClothingBase */
     , (8792,   8, 0x06001F13) /* Icon */
     , (8792,  22, 0x3400002B) /* PhysicsEffectTable */;
