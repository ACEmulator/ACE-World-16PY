INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30519', 'breastplateraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30519,   1,          2) /* ItemType - Armor */
     , (30519,   3,          4) /* PaletteTemplate - Brown */
     , (30519,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30519,   5,        420) /* EncumbranceVal */
     , (30519,   8,        140) /* Mass */
     , (30519,   9,        512) /* ValidLocations - ChestArmor */
     , (30519,  16,          1) /* ItemUseable - No */
     , (30519,  19,         80) /* Value */
     , (30519,  27,          2) /* ArmorType */
     , (30519,  28,         20) /* ArmorLevel */
     , (30519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30519, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30519,  22, True ) /* Inscribable */
     , (30519, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30519,  12,    0.66) /* Shade */
     , (30519,  13,       1) /* ArmorModVsSlash */
     , (30519,  14,     0.8) /* ArmorModVsPierce */
     , (30519,  15,       1) /* ArmorModVsBludgeon */
     , (30519,  16,     0.5) /* ArmorModVsCold */
     , (30519,  17,     0.5) /* ArmorModVsFire */
     , (30519,  18,     0.3) /* ArmorModVsAcid */
     , (30519,  19,     0.6) /* ArmorModVsElectric */
     , (30519, 110,    1.67) /* BulkMod */
     , (30519, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30519,   1, 'Template for breast armor. Covers chest only.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30519,   1,   33554642) /* Setup */
     , (30519,   3,  536870932) /* SoundTable */
     , (30519,   6,   67108990) /* PaletteBase */
     , (30519,   7,  268435541) /* ClothingBase */
     , (30519,   8,  100667350) /* Icon */
     , (30519,  22,  872415275) /* PhysicsEffectTable */
     , (30519,  36,  234881042) /* MutateFilter */
     , (30519,  46,  939524146) /* TsysMutationFilter */;
