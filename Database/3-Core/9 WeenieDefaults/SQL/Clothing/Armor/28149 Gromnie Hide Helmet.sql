DELETE FROM `weenie` WHERE `class_Id` = 28149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28149, 'helmetgromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28149,   1,          2) /* ItemType - Armor */
     , (28149,   3,         20) /* PaletteTemplate - Silver */
     , (28149,   4,      16384) /* ClothingPriority - Head */
     , (28149,   5,        375) /* EncumbranceVal */
     , (28149,   8,        125) /* Mass */
     , (28149,   9,          1) /* ValidLocations - HeadWear */
     , (28149,  16,          1) /* ItemUseable - No */
     , (28149,  19,       1000) /* Value */
     , (28149,  27,          4) /* ArmorType - StuddedLeather */
     , (28149,  28,        120) /* ArmorLevel */
     , (28149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28149,  22, True ) /* Inscribable */
     , (28149, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28149,  12,     0.5) /* Shade */
     , (28149,  13,       1) /* ArmorModVsSlash */
     , (28149,  14,       1) /* ArmorModVsPierce */
     , (28149,  15,       1) /* ArmorModVsBludgeon */
     , (28149,  16,     0.6) /* ArmorModVsCold */
     , (28149,  17,     1.4) /* ArmorModVsFire */
     , (28149,  18,     0.8) /* ArmorModVsAcid */
     , (28149,  19,     0.8) /* ArmorModVsElectric */
     , (28149, 110,       1) /* BulkMod */
     , (28149, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28149,   1, 'Gromnie Hide Helmet') /* Name */
     , (28149,  16, 'A helmet crafted from the hide of an ivory gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28149,   1, 0x02001130) /* Setup */
     , (28149,   3, 0x20000014) /* SoundTable */
     , (28149,   6, 0x0400007E) /* PaletteBase */
     , (28149,   7, 0x10000575) /* ClothingBase */
     , (28149,   8, 0x06001353) /* Icon */
     , (28149,  22, 0x3400002B) /* PhysicsEffectTable */;
