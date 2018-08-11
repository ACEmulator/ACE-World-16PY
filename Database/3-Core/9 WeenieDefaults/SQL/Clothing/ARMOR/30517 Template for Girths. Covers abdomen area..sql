INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30517', 'girthraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30517,   1,          2) /* ItemType - Armor */
     , (30517,   3,          4) /* PaletteTemplate - Brown */
     , (30517,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30517,   5,        270) /* EncumbranceVal */
     , (30517,   8,         90) /* Mass */
     , (30517,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30517,  16,          1) /* ItemUseable - No */
     , (30517,  19,         50) /* Value */
     , (30517,  27,          2) /* ArmorType */
     , (30517,  28,         20) /* ArmorLevel */
     , (30517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30517, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30517,  22, True ) /* Inscribable */
     , (30517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30517,  12,    0.66) /* Shade */
     , (30517,  13,       1) /* ArmorModVsSlash */
     , (30517,  14,     0.8) /* ArmorModVsPierce */
     , (30517,  15,       1) /* ArmorModVsBludgeon */
     , (30517,  16,     0.5) /* ArmorModVsCold */
     , (30517,  17,     0.5) /* ArmorModVsFire */
     , (30517,  18,     0.3) /* ArmorModVsAcid */
     , (30517,  19,     0.6) /* ArmorModVsElectric */
     , (30517, 110,    1.67) /* BulkMod */
     , (30517, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30517,   1, 'Template for Girths. Covers abdomen area.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30517,   1,   33554647) /* Setup */
     , (30517,   3,  536870932) /* SoundTable */
     , (30517,   6,   67108990) /* PaletteBase */
     , (30517,   7,  268435523) /* ClothingBase */
     , (30517,   8,  100668143) /* Icon */
     , (30517,  22,  872415275) /* PhysicsEffectTable */
     , (30517,  36,  234881042) /* MutateFilter */
     , (30517,  46,  939524146) /* TsysMutationFilter */;
