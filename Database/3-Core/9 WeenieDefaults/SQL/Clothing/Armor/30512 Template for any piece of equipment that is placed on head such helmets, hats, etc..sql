DELETE FROM `weenie` WHERE `class_Id` = 30512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30512, 'helmrareimperialchevaird', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30512,   1,          2) /* ItemType - Armor */
     , (30512,   3,         20) /* PaletteTemplate - Silver */
     , (30512,   4,      16384) /* ClothingPriority - Head */
     , (30512,   5,        533) /* EncumbranceVal */
     , (30512,   8,        200) /* Mass */
     , (30512,   9,          1) /* ValidLocations - HeadWear */
     , (30512,  16,          1) /* ItemUseable - No */
     , (30512,  19,        653) /* Value */
     , (30512,  27,         32) /* ArmorType - Metal */
     , (30512,  28,        100) /* ArmorLevel */
     , (30512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30512, 150,        103) /* HookPlacement - Hook */
     , (30512, 151,          2) /* HookType - Wall */
     , (30512, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30512,  22, True ) /* Inscribable */
     , (30512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30512,  12,    0.66) /* Shade */
     , (30512,  13,     1.3) /* ArmorModVsSlash */
     , (30512,  14,       1) /* ArmorModVsPierce */
     , (30512,  15,       1) /* ArmorModVsBludgeon */
     , (30512,  16,     0.4) /* ArmorModVsCold */
     , (30512,  17,     0.4) /* ArmorModVsFire */
     , (30512,  18,     0.6) /* ArmorModVsAcid */
     , (30512,  19,     0.4) /* ArmorModVsElectric */
     , (30512, 110,       1) /* BulkMod */
     , (30512, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30512,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30512,   1, 0x020000DA) /* Setup */
     , (30512,   3, 0x20000014) /* SoundTable */
     , (30512,   6, 0x0400007E) /* PaletteBase */
     , (30512,   7, 0x1000002C) /* ClothingBase */
     , (30512,   8, 0x06000FCF) /* Icon */
     , (30512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30512,  36, 0x0E000012) /* MutateFilter */
     , (30512,  46, 0x38000032) /* TsysMutationFilter */;
