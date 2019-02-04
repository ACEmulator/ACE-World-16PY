INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30533, 'coatrarepatriarchtwilight', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30533,   1,          2) /* ItemType - Armor */
     , (30533,   3,          4) /* PaletteTemplate - Brown */
     , (30533,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30533,   5,        810) /* EncumbranceVal */
     , (30533,   8,        270) /* Mass */
     , (30533,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30533,  16,          1) /* ItemUseable - No */
     , (30533,  19,        150) /* Value */
     , (30533,  27,          2) /* ArmorType - Leather */
     , (30533,  28,         20) /* ArmorLevel */
     , (30533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30533, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30533,  22, True ) /* Inscribable */
     , (30533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30533,  12,    0.66) /* Shade */
     , (30533,  13,       1) /* ArmorModVsSlash */
     , (30533,  14,     0.8) /* ArmorModVsPierce */
     , (30533,  15,       1) /* ArmorModVsBludgeon */
     , (30533,  16,     0.5) /* ArmorModVsCold */
     , (30533,  17,     0.5) /* ArmorModVsFire */
     , (30533,  18,     0.3) /* ArmorModVsAcid */
     , (30533,  19,     0.6) /* ArmorModVsElectric */
     , (30533, 110,    1.67) /* BulkMod */
     , (30533, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30533,   1, 'Template for coats.  Covers upper and lower arms, chest and abdomen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30533,   1,   33554644) /* Setup */
     , (30533,   3,  536870932) /* SoundTable */
     , (30533,   6,   67108990) /* PaletteBase */
     , (30533,   7,  268435620) /* ClothingBase */
     , (30533,   8,  100667353) /* Icon */
     , (30533,  22,  872415275) /* PhysicsEffectTable */
     , (30533,  36,  234881042) /* MutateFilter */
     , (30533,  46,  939524146) /* TsysMutationFilter */;
