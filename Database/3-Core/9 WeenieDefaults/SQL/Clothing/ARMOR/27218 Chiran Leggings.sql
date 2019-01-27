INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27218, 'leggingschiran', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27218,   1,          2) /* ItemType - Armor */
     , (27218,   3,         20) /* PaletteTemplate - Silver */
     , (27218,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27218,   5,       3188) /* EncumbranceVal */
     , (27218,   8,       1275) /* Mass */
     , (27218,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27218,  16,          1) /* ItemUseable - No */
     , (27218,  19,       3040) /* Value */
     , (27218,  27,          2) /* ArmorType - Leather */
     , (27218,  28,         90) /* ArmorLevel */
     , (27218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27218, 169,  252313872) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27218,  22, True ) /* Inscribable */
     , (27218, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27218,  12,    0.66) /* Shade */
     , (27218,  13,       1) /* ArmorModVsSlash */
     , (27218,  14,     0.8) /* ArmorModVsPierce */
     , (27218,  15,       1) /* ArmorModVsBludgeon */
     , (27218,  16,     0.5) /* ArmorModVsCold */
     , (27218,  17,     0.5) /* ArmorModVsFire */
     , (27218,  18,     0.3) /* ArmorModVsAcid */
     , (27218,  19,     0.6) /* ArmorModVsElectric */
     , (27218, 110,     1.1) /* BulkMod */
     , (27218, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27218,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27218,   1,   33554856) /* Setup */
     , (27218,   3,  536870932) /* SoundTable */
     , (27218,   6,   67108990) /* PaletteBase */
     , (27218,   7,  268436800) /* ClothingBase */
     , (27218,   8,  100675968) /* Icon */
     , (27218,  22,  872415275) /* PhysicsEffectTable */
     , (27218,  36,  234881042) /* MutateFilter */
     , (27218,  46,  939524146) /* TsysMutationFilter */;
