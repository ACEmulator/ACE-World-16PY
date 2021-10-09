DELETE FROM `weenie` WHERE `class_Id` = 7717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7717, 'leggingsceldonshadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7717,   1,          2) /* ItemType - Armor */
     , (7717,   3,         14) /* PaletteTemplate - Red */
     , (7717,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7717,   5,       2100) /* EncumbranceVal */
     , (7717,   8,       1200) /* Mass */
     , (7717,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7717,  16,          1) /* ItemUseable - No */
     , (7717,  19,       2140) /* Value */
     , (7717,  27,         32) /* ArmorType - Metal */
     , (7717,  28,        160) /* ArmorLevel */
     , (7717,  33,          1) /* Bonded - Bonded */
     , (7717,  36,       9999) /* ResistMagic */
     , (7717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7717, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7717,  22, True ) /* Inscribable */
     , (7717,  23, True ) /* DestroyOnSell */
     , (7717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7717,  12,     0.9) /* Shade */
     , (7717,  13,     1.3) /* ArmorModVsSlash */
     , (7717,  14,       1) /* ArmorModVsPierce */
     , (7717,  15,       1) /* ArmorModVsBludgeon */
     , (7717,  16,       0) /* ArmorModVsCold */
     , (7717,  17,       2) /* ArmorModVsFire */
     , (7717,  18,     1.2) /* ArmorModVsAcid */
     , (7717,  19,     1.2) /* ArmorModVsElectric */
     , (7717, 110,       1) /* BulkMod */
     , (7717, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7717,   1, 'Celdon Leggings of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7717,   1, 0x020001A8) /* Setup */
     , (7717,   3, 0x20000014) /* SoundTable */
     , (7717,   6, 0x0400007E) /* PaletteBase */
     , (7717,   7, 0x10000184) /* ClothingBase */
     , (7717,   8, 0x06001BD5) /* Icon */
     , (7717,  22, 0x3400002B) /* PhysicsEffectTable */;
