INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('106', 'sleevesyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (106,   1,          2) /* ItemType - Armor */
     , (106,   3,         20) /* PaletteTemplate - Silver */
     , (106,   4,      12288) /* ClothingPriority */
     , (106,   5,        600) /* EncumbranceVal */
     , (106,   8,        360) /* Mass */
     , (106,   9,       6144) /* ValidLocations */
     , (106,  16,          1) /* ItemUseable - No */
     , (106,  19,        833) /* Value */
     , (106,  27,         32) /* ArmorType */
     , (106,  28,         80) /* ArmorLevel */
     , (106,  93,       1044) /* PhysicsState */
     , (106, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (106,  22, True ) /* Inscribable */
     , (106, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (106,  12,    0.66) /* Shade */
     , (106,  13,     1.3) /* ArmorModVsSlash */
     , (106,  14,       1) /* ArmorModVsPierce */
     , (106,  15,       1) /* ArmorModVsBludgeon */
     , (106,  16,     0.4) /* ArmorModVsCold */
     , (106,  17,     0.4) /* ArmorModVsFire */
     , (106,  18,     0.6) /* ArmorModVsAcid */
     , (106,  19,     0.4) /* ArmorModVsElectric */
     , (106, 110,    1.15) /* BulkMod */
     , (106, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (106,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (106,   1,   33554655) /* Setup */
     , (106,   3,  536870932) /* SoundTable */
     , (106,   6,   67108990) /* PaletteBase */
     , (106,   7,  268435507) /* ClothingBase */
     , (106,   8,  100668411) /* Icon */
     , (106,  22,  872415275) /* PhysicsEffectTable */
     , (106,  36,  234881042) /* MutateFilter */
     , (106,  46,  939524146) /* TsysMutationFilter */;
