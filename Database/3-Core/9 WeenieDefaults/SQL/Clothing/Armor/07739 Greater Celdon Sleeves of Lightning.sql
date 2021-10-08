DELETE FROM `weenie` WHERE `class_Id` = 7739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7739, 'sleevesceldonshadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7739,   1,          2) /* ItemType - Armor */
     , (7739,   3,         13) /* PaletteTemplate - Purple */
     , (7739,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7739,   5,       1100) /* EncumbranceVal */
     , (7739,   8,        700) /* Mass */
     , (7739,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7739,  16,          1) /* ItemUseable - No */
     , (7739,  19,       1870) /* Value */
     , (7739,  27,         32) /* ArmorType - Metal */
     , (7739,  28,        190) /* ArmorLevel */
     , (7739,  33,          1) /* Bonded - Bonded */
     , (7739,  36,       9999) /* ResistMagic */
     , (7739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7739, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7739,  22, True ) /* Inscribable */
     , (7739,  23, True ) /* DestroyOnSell */
     , (7739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7739,  12,     0.5) /* Shade */
     , (7739,  13,     1.3) /* ArmorModVsSlash */
     , (7739,  14,       1) /* ArmorModVsPierce */
     , (7739,  15,       1) /* ArmorModVsBludgeon */
     , (7739,  16,     1.2) /* ArmorModVsCold */
     , (7739,  17,     1.2) /* ArmorModVsFire */
     , (7739,  18,       0) /* ArmorModVsAcid */
     , (7739,  19,       2) /* ArmorModVsElectric */
     , (7739, 110,       1) /* BulkMod */
     , (7739, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7739,   1, 'Greater Celdon Sleeves of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7739,   1, 0x020000DF) /* Setup */
     , (7739,   3, 0x20000014) /* SoundTable */
     , (7739,   6, 0x0400007E) /* PaletteBase */
     , (7739,   7, 0x10000187) /* ClothingBase */
     , (7739,   8, 0x06001BDC) /* Icon */
     , (7739,  22, 0x3400002B) /* PhysicsEffectTable */;
