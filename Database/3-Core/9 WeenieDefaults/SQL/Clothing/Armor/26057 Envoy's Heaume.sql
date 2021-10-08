DELETE FROM `weenie` WHERE `class_Id` = 26057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26057, 'helmenvoy', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26057,   1,          2) /* ItemType - Armor */
     , (26057,   3,          1) /* PaletteTemplate - AquaBlue */
     , (26057,   4,      16384) /* ClothingPriority - Head */
     , (26057,   5,          1) /* EncumbranceVal */
     , (26057,   8,          5) /* Mass */
     , (26057,   9,          1) /* ValidLocations - HeadWear */
     , (26057,  16,          1) /* ItemUseable - No */
     , (26057,  19,       1187) /* Value */
     , (26057,  27,         32) /* ArmorType - Metal */
     , (26057,  28,        150) /* ArmorLevel */
     , (26057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26057, 150,        103) /* HookPlacement - Hook */
     , (26057, 151,          2) /* HookType - Wall */
     , (26057, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26057,  22, True ) /* Inscribable */
     , (26057, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26057,  12,    0.66) /* Shade */
     , (26057,  13,     1.3) /* ArmorModVsSlash */
     , (26057,  14,       1) /* ArmorModVsPierce */
     , (26057,  15,       1) /* ArmorModVsBludgeon */
     , (26057,  16,     0.4) /* ArmorModVsCold */
     , (26057,  17,     0.4) /* ArmorModVsFire */
     , (26057,  18,     0.6) /* ArmorModVsAcid */
     , (26057,  19,     0.4) /* ArmorModVsElectric */
     , (26057, 110,     0.8) /* BulkMod */
     , (26057, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26057,   1, 'Envoy''s Heaume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26057,   1, 0x02000978) /* Setup */
     , (26057,   3, 0x20000014) /* SoundTable */
     , (26057,   6, 0x0400007E) /* PaletteBase */
     , (26057,   7, 0x10000533) /* ClothingBase */
     , (26057,   8, 0x06000FCF) /* Icon */
     , (26057,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26057,  36, 0x0E000012) /* MutateFilter */
     , (26057,  46, 0x38000032) /* TsysMutationFilter */;
