DELETE FROM `weenie` WHERE `class_Id` = 76;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (76, 'helmhorned', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (76,   1,          2) /* ItemType - Armor */
     , (76,   3,         20) /* PaletteTemplate - Silver */
     , (76,   4,      16384) /* ClothingPriority - Head */
     , (76,   5,        666) /* EncumbranceVal */
     , (76,   8,        250) /* Mass */
     , (76,   9,          1) /* ValidLocations - HeadWear */
     , (76,  16,          1) /* ItemUseable - No */
     , (76,  19,        819) /* Value */
     , (76,  27,         32) /* ArmorType - Metal */
     , (76,  28,        100) /* ArmorLevel */
     , (76,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (76, 150,        103) /* HookPlacement - Hook */
     , (76, 151,          2) /* HookType - Wall */
     , (76, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (76,  22, True ) /* Inscribable */
     , (76, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (76,  12,    0.66) /* Shade */
     , (76,  13,     1.3) /* ArmorModVsSlash */
     , (76,  14,       1) /* ArmorModVsPierce */
     , (76,  15,       1) /* ArmorModVsBludgeon */
     , (76,  16,     0.4) /* ArmorModVsCold */
     , (76,  17,     0.4) /* ArmorModVsFire */
     , (76,  18,     0.6) /* ArmorModVsAcid */
     , (76,  19,     0.4) /* ArmorModVsElectric */
     , (76, 110,       1) /* BulkMod */
     , (76, 111,    1.25) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (76,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (76,   1, 0x020000D9) /* Setup */
     , (76,   3, 0x20000014) /* SoundTable */
     , (76,   6, 0x0400007E) /* PaletteBase */
     , (76,   7, 0x1000002D) /* ClothingBase */
     , (76,   8, 0x06000FD3) /* Icon */
     , (76,  22, 0x3400002B) /* PhysicsEffectTable */
     , (76,  36, 0x0E000012) /* MutateFilter */
     , (76,  46, 0x38000032) /* TsysMutationFilter */;
