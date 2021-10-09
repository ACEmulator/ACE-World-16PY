DELETE FROM `weenie` WHERE `class_Id` = 10693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10693, 'hatchefshort', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10693,   1,          4) /* ItemType - Clothing */
     , (10693,   3,         20) /* PaletteTemplate - Silver */
     , (10693,   4,      16384) /* ClothingPriority - Head */
     , (10693,   5,         23) /* EncumbranceVal */
     , (10693,   8,         15) /* Mass */
     , (10693,   9,          1) /* ValidLocations - HeadWear */
     , (10693,  16,          1) /* ItemUseable - No */
     , (10693,  19,          5) /* Value */
     , (10693,  27,          1) /* ArmorType - Cloth */
     , (10693,  28,          0) /* ArmorLevel */
     , (10693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10693, 150,        103) /* HookPlacement - Hook */
     , (10693, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10693,  12,    0.66) /* Shade */
     , (10693,  13,     0.8) /* ArmorModVsSlash */
     , (10693,  14,     0.8) /* ArmorModVsPierce */
     , (10693,  15,       1) /* ArmorModVsBludgeon */
     , (10693,  16,     0.2) /* ArmorModVsCold */
     , (10693,  17,     0.2) /* ArmorModVsFire */
     , (10693,  18,     0.1) /* ArmorModVsAcid */
     , (10693,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10693,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10693,   1, 0x02000A2A) /* Setup */
     , (10693,   3, 0x20000014) /* SoundTable */
     , (10693,   6, 0x0400007E) /* PaletteBase */
     , (10693,   7, 0x100002D4) /* ClothingBase */
     , (10693,   8, 0x06001357) /* Icon */
     , (10693,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10693,  36, 0x0E000016) /* MutateFilter */;
