DELETE FROM `weenie` WHERE `class_Id` = 28624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28624, 'sleevestenassa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28624,   1,          2) /* ItemType - Armor */
     , (28624,   3,         20) /* PaletteTemplate - Silver */
     , (28624,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (28624,   5,       1680) /* EncumbranceVal */
     , (28624,   8,        550) /* Mass */
     , (28624,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (28624,  16,          1) /* ItemUseable - No */
     , (28624,  19,       2020) /* Value */
     , (28624,  27,         32) /* ArmorType - Metal */
     , (28624,  28,        150) /* ArmorLevel */
     , (28624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28624, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28624,  22, True ) /* Inscribable */
     , (28624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28624,  12,    0.66) /* Shade */
     , (28624,  13,     1.2) /* ArmorModVsSlash */
     , (28624,  14,       1) /* ArmorModVsPierce */
     , (28624,  15,       1) /* ArmorModVsBludgeon */
     , (28624,  16,     0.5) /* ArmorModVsCold */
     , (28624,  17,     0.4) /* ArmorModVsFire */
     , (28624,  18,     0.5) /* ArmorModVsAcid */
     , (28624,  19,     0.4) /* ArmorModVsElectric */
     , (28624, 110,       1) /* BulkMod */
     , (28624, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28624,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28624,   1, 0x020000DF) /* Setup */
     , (28624,   3, 0x20000014) /* SoundTable */
     , (28624,   6, 0x0400007E) /* PaletteBase */
     , (28624,   7, 0x10000032) /* ClothingBase */
     , (28624,   8, 0x060013FA) /* Icon */
     , (28624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28624,  36, 0x0E000012) /* MutateFilter */
     , (28624,  46, 0x38000032) /* TsysMutationFilter */;
