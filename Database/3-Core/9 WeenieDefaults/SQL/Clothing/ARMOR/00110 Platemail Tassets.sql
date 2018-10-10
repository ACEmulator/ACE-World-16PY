INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (110, 'tassetsplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110,   1,          2) /* ItemType - Armor */
     , (110,   3,         20) /* PaletteTemplate - Silver */
     , (110,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (110,   5,        919) /* EncumbranceVal */
     , (110,   8,        460) /* Mass */
     , (110,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (110,  16,          1) /* ItemUseable - No */
     , (110,  19,        653) /* Value */
     , (110,  27,         32) /* ArmorType */
     , (110,  28,        100) /* ArmorLevel */
     , (110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110,  22, True ) /* Inscribable */
     , (110, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110,  12,    0.33) /* Shade */
     , (110,  13,     1.3) /* ArmorModVsSlash */
     , (110,  14,       1) /* ArmorModVsPierce */
     , (110,  15,       1) /* ArmorModVsBludgeon */
     , (110,  16,     0.4) /* ArmorModVsCold */
     , (110,  17,     0.4) /* ArmorModVsFire */
     , (110,  18,     0.6) /* ArmorModVsAcid */
     , (110,  19,     0.4) /* ArmorModVsElectric */
     , (110,  39,    1.33) /* DefaultScale */
     , (110, 110,       1) /* BulkMod */
     , (110, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110,   1, 'Platemail Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110,   1,   33554656) /* Setup */
     , (110,   3,  536870932) /* SoundTable */
     , (110,   6,   67108990) /* PaletteBase */
     , (110,   7,  268436437) /* ClothingBase */
     , (110,   8,  100673371) /* Icon */
     , (110,  22,  872415275) /* PhysicsEffectTable */
     , (110,  36,  234881042) /* MutateFilter */
     , (110,  46,  939524146) /* TsysMutationFilter */;
