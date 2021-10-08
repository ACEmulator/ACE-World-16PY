DELETE FROM `weenie` WHERE `class_Id` = 24261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24261, 'hattimberman', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24261,   1,          4) /* ItemType - Clothing */
     , (24261,   3,          4) /* PaletteTemplate - Brown */
     , (24261,   4,      16384) /* ClothingPriority - Head */
     , (24261,   5,        300) /* EncumbranceVal */
     , (24261,   8,         15) /* Mass */
     , (24261,   9,          1) /* ValidLocations - HeadWear */
     , (24261,  16,          1) /* ItemUseable - No */
     , (24261,  19,       4000) /* Value */
     , (24261,  27,          1) /* ArmorType - Cloth */
     , (24261,  28,        200) /* ArmorLevel */
     , (24261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24261, 150,        103) /* HookPlacement - Hook */
     , (24261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24261,  22, True ) /* Inscribable */
     , (24261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24261,  12,    0.66) /* Shade */
     , (24261,  13,     0.5) /* ArmorModVsSlash */
     , (24261,  14,       1) /* ArmorModVsPierce */
     , (24261,  15,       1) /* ArmorModVsBludgeon */
     , (24261,  16,       1) /* ArmorModVsCold */
     , (24261,  17,     0.5) /* ArmorModVsFire */
     , (24261,  18,     0.5) /* ArmorModVsAcid */
     , (24261,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24261,   1, 'Timberman''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24261,   1, 0x02000F63) /* Setup */
     , (24261,   3, 0x20000014) /* SoundTable */
     , (24261,   6, 0x0400007E) /* PaletteBase */
     , (24261,   7, 0x1000049F) /* ClothingBase */
     , (24261,   8, 0x06001357) /* Icon */
     , (24261,  22, 0x3400002B) /* PhysicsEffectTable */;
