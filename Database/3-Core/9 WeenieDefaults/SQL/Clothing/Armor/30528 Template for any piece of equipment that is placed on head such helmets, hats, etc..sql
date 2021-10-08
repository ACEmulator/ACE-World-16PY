DELETE FROM `weenie` WHERE `class_Id` = 30528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30528, 'helmrareleikotha', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30528,   1,          2) /* ItemType - Armor */
     , (30528,   3,         20) /* PaletteTemplate - Silver */
     , (30528,   4,      16384) /* ClothingPriority - Head */
     , (30528,   5,        533) /* EncumbranceVal */
     , (30528,   8,        200) /* Mass */
     , (30528,   9,          1) /* ValidLocations - HeadWear */
     , (30528,  16,          1) /* ItemUseable - No */
     , (30528,  19,        653) /* Value */
     , (30528,  27,         32) /* ArmorType - Metal */
     , (30528,  28,        100) /* ArmorLevel */
     , (30528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30528, 150,        103) /* HookPlacement - Hook */
     , (30528, 151,          2) /* HookType - Wall */
     , (30528, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30528,  22, True ) /* Inscribable */
     , (30528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30528,  12,    0.66) /* Shade */
     , (30528,  13,     1.3) /* ArmorModVsSlash */
     , (30528,  14,       1) /* ArmorModVsPierce */
     , (30528,  15,       1) /* ArmorModVsBludgeon */
     , (30528,  16,     0.4) /* ArmorModVsCold */
     , (30528,  17,     0.4) /* ArmorModVsFire */
     , (30528,  18,     0.6) /* ArmorModVsAcid */
     , (30528,  19,     0.4) /* ArmorModVsElectric */
     , (30528, 110,       1) /* BulkMod */
     , (30528, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30528,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30528,   1, 0x020000DA) /* Setup */
     , (30528,   3, 0x20000014) /* SoundTable */
     , (30528,   6, 0x0400007E) /* PaletteBase */
     , (30528,   7, 0x1000002C) /* ClothingBase */
     , (30528,   8, 0x06000FCF) /* Icon */
     , (30528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30528,  36, 0x0E000012) /* MutateFilter */
     , (30528,  46, 0x38000032) /* TsysMutationFilter */;
