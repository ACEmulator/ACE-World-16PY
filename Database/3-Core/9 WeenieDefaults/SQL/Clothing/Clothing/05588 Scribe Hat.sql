DELETE FROM `weenie` WHERE `class_Id` = 5588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5588, 'hatscribe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5588,   1,          4) /* ItemType - Clothing */
     , (5588,   3,          2) /* PaletteTemplate - Blue */
     , (5588,   4,      16384) /* ClothingPriority - Head */
     , (5588,   5,         23) /* EncumbranceVal */
     , (5588,   8,         15) /* Mass */
     , (5588,   9,          1) /* ValidLocations - HeadWear */
     , (5588,  16,          1) /* ItemUseable - No */
     , (5588,  19,          5) /* Value */
     , (5588,  27,          1) /* ArmorType - Cloth */
     , (5588,  28,          0) /* ArmorLevel */
     , (5588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5588, 150,        103) /* HookPlacement - Hook */
     , (5588, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5588,  12,    0.66) /* Shade */
     , (5588,  13,     0.8) /* ArmorModVsSlash */
     , (5588,  14,     0.8) /* ArmorModVsPierce */
     , (5588,  15,       1) /* ArmorModVsBludgeon */
     , (5588,  16,     0.2) /* ArmorModVsCold */
     , (5588,  17,     0.2) /* ArmorModVsFire */
     , (5588,  18,     0.1) /* ArmorModVsAcid */
     , (5588,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5588,   1, 'Scribe Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5588,   1, 0x020006D6) /* Setup */
     , (5588,   3, 0x20000014) /* SoundTable */
     , (5588,   6, 0x0400007E) /* PaletteBase */
     , (5588,   7, 0x1000017F) /* ClothingBase */
     , (5588,   8, 0x06001357) /* Icon */
     , (5588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5588,  36, 0x0E000016) /* MutateFilter */;
