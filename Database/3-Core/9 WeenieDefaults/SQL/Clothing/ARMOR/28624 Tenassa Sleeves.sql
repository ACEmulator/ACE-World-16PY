INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28624', 'sleevestenassa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28624,   1,          2) /* ItemType - Armor */
     , (28624,   3,         20) /* PaletteTemplate - Silver */
     , (28624,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (28624,   5,       1680) /* EncumbranceVal */
     , (28624,   8,        550) /* Mass */
     , (28624,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (28624,  16,          1) /* ItemUseable - No */
     , (28624,  19,       2020) /* Value */
     , (28624,  27,         32) /* ArmorType */
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
VALUES (28624,   1,   33554655) /* Setup */
     , (28624,   3,  536870932) /* SoundTable */
     , (28624,   6,   67108990) /* PaletteBase */
     , (28624,   7,  268435506) /* ClothingBase */
     , (28624,   8,  100668410) /* Icon */
     , (28624,  22,  872415275) /* PhysicsEffectTable */
     , (28624,  36,  234881042) /* MutateFilter */
     , (28624,  46,  939524146) /* TsysMutationFilter */;
