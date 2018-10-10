INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30518, 'girthrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30518,   1,          2) /* ItemType - Armor */
     , (30518,   3,          4) /* PaletteTemplate - Brown */
     , (30518,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30518,   5,        270) /* EncumbranceVal */
     , (30518,   8,         90) /* Mass */
     , (30518,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30518,  16,          1) /* ItemUseable - No */
     , (30518,  19,         50) /* Value */
     , (30518,  27,          2) /* ArmorType */
     , (30518,  28,         20) /* ArmorLevel */
     , (30518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30518, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30518,  22, True ) /* Inscribable */
     , (30518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30518,  12,    0.66) /* Shade */
     , (30518,  13,       1) /* ArmorModVsSlash */
     , (30518,  14,     0.8) /* ArmorModVsPierce */
     , (30518,  15,       1) /* ArmorModVsBludgeon */
     , (30518,  16,     0.5) /* ArmorModVsCold */
     , (30518,  17,     0.5) /* ArmorModVsFire */
     , (30518,  18,     0.3) /* ArmorModVsAcid */
     , (30518,  19,     0.6) /* ArmorModVsElectric */
     , (30518, 110,    1.67) /* BulkMod */
     , (30518, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30518,   1, 'Template for Girths. Covers abdomen area.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30518,   1,   33554647) /* Setup */
     , (30518,   3,  536870932) /* SoundTable */
     , (30518,   6,   67108990) /* PaletteBase */
     , (30518,   7,  268435523) /* ClothingBase */
     , (30518,   8,  100668143) /* Icon */
     , (30518,  22,  872415275) /* PhysicsEffectTable */
     , (30518,  36,  234881042) /* MutateFilter */
     , (30518,  46,  939524146) /* TsysMutationFilter */;
