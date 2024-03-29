DELETE FROM `weenie` WHERE `class_Id` = 28605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28605, 'hatberet', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605,   1,          4) /* ItemType - Clothing */
     , (28605,   3,         20) /* PaletteTemplate - Silver */
     , (28605,   4,      16384) /* ClothingPriority - Head */
     , (28605,   5,         23) /* EncumbranceVal */
     , (28605,   8,         15) /* Mass */
     , (28605,   9,          1) /* ValidLocations - HeadWear */
     , (28605,  16,          1) /* ItemUseable - No */
     , (28605,  19,          5) /* Value */
     , (28605,  27,          1) /* ArmorType - Cloth */
     , (28605,  28,          0) /* ArmorLevel */
     , (28605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28605, 150,        103) /* HookPlacement - Hook */
     , (28605, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605,  12,    0.66) /* Shade */
     , (28605,  13,     0.8) /* ArmorModVsSlash */
     , (28605,  14,     0.8) /* ArmorModVsPierce */
     , (28605,  15,       1) /* ArmorModVsBludgeon */
     , (28605,  16,     0.2) /* ArmorModVsCold */
     , (28605,  17,     0.2) /* ArmorModVsFire */
     , (28605,  18,     0.1) /* ArmorModVsAcid */
     , (28605,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 'Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 0x02000A2A) /* Setup */
     , (28605,   3, 0x20000014) /* SoundTable */
     , (28605,   6, 0x0400007E) /* PaletteBase */
     , (28605,   7, 0x100002D4) /* ClothingBase */
     , (28605,   8, 0x06001357) /* Icon */
     , (28605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28605,  36, 0x0E000016) /* MutateFilter */;
