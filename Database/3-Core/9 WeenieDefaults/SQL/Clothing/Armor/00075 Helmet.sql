DELETE FROM `weenie` WHERE `class_Id` = 75;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (75, 'helmet', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (75,   1,          2) /* ItemType - Armor */
     , (75,   3,         20) /* PaletteTemplate - Silver */
     , (75,   4,      16384) /* ClothingPriority - Head */
     , (75,   5,        533) /* EncumbranceVal */
     , (75,   8,        200) /* Mass */
     , (75,   9,          1) /* ValidLocations - HeadWear */
     , (75,  16,          1) /* ItemUseable - No */
     , (75,  19,        653) /* Value */
     , (75,  27,         32) /* ArmorType - Metal */
     , (75,  28,        100) /* ArmorLevel */
     , (75,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (75, 150,        103) /* HookPlacement - Hook */
     , (75, 151,          2) /* HookType - Wall */
     , (75, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (75,  22, True ) /* Inscribable */
     , (75, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (75,  12,    0.66) /* Shade */
     , (75,  13,     1.3) /* ArmorModVsSlash */
     , (75,  14,       1) /* ArmorModVsPierce */
     , (75,  15,       1) /* ArmorModVsBludgeon */
     , (75,  16,     0.4) /* ArmorModVsCold */
     , (75,  17,     0.4) /* ArmorModVsFire */
     , (75,  18,     0.6) /* ArmorModVsAcid */
     , (75,  19,     0.4) /* ArmorModVsElectric */
     , (75, 110,       1) /* BulkMod */
     , (75, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (75,   1, 'Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (75,   1, 0x020000DA) /* Setup */
     , (75,   3, 0x20000014) /* SoundTable */
     , (75,   6, 0x0400007E) /* PaletteBase */
     , (75,   7, 0x1000002C) /* ClothingBase */
     , (75,   8, 0x06000FCF) /* Icon */
     , (75,  22, 0x3400002B) /* PhysicsEffectTable */
     , (75,  36, 0x0E000012) /* MutateFilter */
     , (75,  46, 0x38000032) /* TsysMutationFilter */;
