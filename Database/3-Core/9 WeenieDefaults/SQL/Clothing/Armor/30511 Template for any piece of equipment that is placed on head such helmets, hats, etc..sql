DELETE FROM `weenie` WHERE `class_Id` = 30511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30511, 'helmraregelidite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30511,   1,          2) /* ItemType - Armor */
     , (30511,   3,         20) /* PaletteTemplate - Silver */
     , (30511,   4,      16384) /* ClothingPriority - Head */
     , (30511,   5,        533) /* EncumbranceVal */
     , (30511,   8,        200) /* Mass */
     , (30511,   9,          1) /* ValidLocations - HeadWear */
     , (30511,  16,          1) /* ItemUseable - No */
     , (30511,  19,        653) /* Value */
     , (30511,  27,         32) /* ArmorType - Metal */
     , (30511,  28,        100) /* ArmorLevel */
     , (30511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30511, 150,        103) /* HookPlacement - Hook */
     , (30511, 151,          2) /* HookType - Wall */
     , (30511, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30511,  22, True ) /* Inscribable */
     , (30511, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30511,  12,    0.66) /* Shade */
     , (30511,  13,     1.3) /* ArmorModVsSlash */
     , (30511,  14,       1) /* ArmorModVsPierce */
     , (30511,  15,       1) /* ArmorModVsBludgeon */
     , (30511,  16,     0.4) /* ArmorModVsCold */
     , (30511,  17,     0.4) /* ArmorModVsFire */
     , (30511,  18,     0.6) /* ArmorModVsAcid */
     , (30511,  19,     0.4) /* ArmorModVsElectric */
     , (30511, 110,       1) /* BulkMod */
     , (30511, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30511,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30511,   1, 0x020000DA) /* Setup */
     , (30511,   3, 0x20000014) /* SoundTable */
     , (30511,   6, 0x0400007E) /* PaletteBase */
     , (30511,   7, 0x1000002C) /* ClothingBase */
     , (30511,   8, 0x06000FCF) /* Icon */
     , (30511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30511,  36, 0x0E000012) /* MutateFilter */
     , (30511,  46, 0x38000032) /* TsysMutationFilter */;
