DELETE FROM `weenie` WHERE `class_Id` = 6804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6804, 'sleevesceldonnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6804,   1,          2) /* ItemType - Armor */
     , (6804,   3,          2) /* PaletteTemplate - Blue */
     , (6804,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6804,   5,       1800) /* EncumbranceVal */
     , (6804,   8,        700) /* Mass */
     , (6804,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6804,  16,          1) /* ItemUseable - No */
     , (6804,  19,       2870) /* Value */
     , (6804,  27,         32) /* ArmorType - Metal */
     , (6804,  28,        260) /* ArmorLevel */
     , (6804,  33,          1) /* Bonded - Bonded */
     , (6804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6804,  22, True ) /* Inscribable */
     , (6804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6804,  12,     0.1) /* Shade */
     , (6804,  13,     1.3) /* ArmorModVsSlash */
     , (6804,  14,     1.3) /* ArmorModVsPierce */
     , (6804,  15,     1.3) /* ArmorModVsBludgeon */
     , (6804,  16,       1) /* ArmorModVsCold */
     , (6804,  17,       1) /* ArmorModVsFire */
     , (6804,  18,       1) /* ArmorModVsAcid */
     , (6804,  19,       1) /* ArmorModVsElectric */
     , (6804, 110,       1) /* BulkMod */
     , (6804, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6804,   1, 'Nexus Celdon Sleeves') /* Name */
     , (6804,  15, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* ShortDesc */
     , (6804,  16, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6804,   1, 0x020000DF) /* Setup */
     , (6804,   3, 0x20000014) /* SoundTable */
     , (6804,   6, 0x0400007E) /* PaletteBase */
     , (6804,   7, 0x10000187) /* ClothingBase */
     , (6804,   8, 0x06001BDB) /* Icon */
     , (6804,  22, 0x3400002B) /* PhysicsEffectTable */;
