INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('90', 'pauldronsyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90,   1,          2) /* ItemType - Armor */
     , (90,   3,         20) /* PaletteTemplate - Silver */
     , (90,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (90,   5,        383) /* EncumbranceVal */
     , (90,   8,        230) /* Mass */
     , (90,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (90,  16,          1) /* ItemUseable - No */
     , (90,  19,        473) /* Value */
     , (90,  27,         32) /* ArmorType */
     , (90,  28,         80) /* ArmorLevel */
     , (90,  93,       1044) /* PhysicsState */
     , (90, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90,  22, True ) /* Inscribable */
     , (90, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90,  12,    0.66) /* Shade */
     , (90,  13,     1.3) /* ArmorModVsSlash */
     , (90,  14,       1) /* ArmorModVsPierce */
     , (90,  15,       1) /* ArmorModVsBludgeon */
     , (90,  16,     0.4) /* ArmorModVsCold */
     , (90,  17,     0.4) /* ArmorModVsFire */
     , (90,  18,     0.6) /* ArmorModVsAcid */
     , (90,  19,     0.4) /* ArmorModVsElectric */
     , (90,  39,     1.1) /* DefaultScale */
     , (90, 110,    1.15) /* BulkMod */
     , (90, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90,   1,   33554641) /* Setup */
     , (90,   3,  536870932) /* SoundTable */
     , (90,   6,   67108990) /* PaletteBase */
     , (90,   7,  268435539) /* ClothingBase */
     , (90,   8,  100667358) /* Icon */
     , (90,  22,  872415275) /* PhysicsEffectTable */
     , (90,  36,  234881042) /* MutateFilter */
     , (90,  46,  939524146) /* TsysMutationFilter */;
