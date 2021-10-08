DELETE FROM `weenie` WHERE `class_Id` = 9623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9623, 'hatalchemist', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9623,   1,          4) /* ItemType - Clothing */
     , (9623,   3,          2) /* PaletteTemplate - Blue */
     , (9623,   4,      16384) /* ClothingPriority - Head */
     , (9623,   5,         23) /* EncumbranceVal */
     , (9623,   8,         15) /* Mass */
     , (9623,   9,          1) /* ValidLocations - HeadWear */
     , (9623,  16,          1) /* ItemUseable - No */
     , (9623,  19,          5) /* Value */
     , (9623,  27,          1) /* ArmorType - Cloth */
     , (9623,  28,          0) /* ArmorLevel */
     , (9623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9623, 150,        103) /* HookPlacement - Hook */
     , (9623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9623,  12,    0.66) /* Shade */
     , (9623,  13,     0.8) /* ArmorModVsSlash */
     , (9623,  14,     0.8) /* ArmorModVsPierce */
     , (9623,  15,       1) /* ArmorModVsBludgeon */
     , (9623,  16,     0.2) /* ArmorModVsCold */
     , (9623,  17,     0.2) /* ArmorModVsFire */
     , (9623,  18,     0.1) /* ArmorModVsAcid */
     , (9623,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9623,   1, 'Alchemist''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9623,   1, 0x02000A2C) /* Setup */
     , (9623,   3, 0x20000014) /* SoundTable */
     , (9623,   6, 0x0400007E) /* PaletteBase */
     , (9623,   7, 0x100002D6) /* ClothingBase */
     , (9623,   8, 0x06001357) /* Icon */
     , (9623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9623,  36, 0x0E000016) /* MutateFilter */;
