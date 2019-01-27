INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28626, 'tassetsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28626,   1,          2) /* ItemType - Armor */
     , (28626,   3,         20) /* PaletteTemplate - Silver */
     , (28626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (28626,   5,        920) /* EncumbranceVal */
     , (28626,   8,        460) /* Mass */
     , (28626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (28626,  16,          1) /* ItemUseable - No */
     , (28626,  19,        650) /* Value */
     , (28626,  27,         32) /* ArmorType - Metal */
     , (28626,  28,        100) /* ArmorLevel */
     , (28626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28626, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28626,  22, True ) /* Inscribable */
     , (28626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28626,  12,    0.33) /* Shade */
     , (28626,  13,     1.2) /* ArmorModVsSlash */
     , (28626,  14,       1) /* ArmorModVsPierce */
     , (28626,  15,       1) /* ArmorModVsBludgeon */
     , (28626,  16,     0.5) /* ArmorModVsCold */
     , (28626,  17,     0.4) /* ArmorModVsFire */
     , (28626,  18,     0.5) /* ArmorModVsAcid */
     , (28626,  19,     0.4) /* ArmorModVsElectric */
     , (28626,  39,    1.33) /* DefaultScale */
     , (28626, 110,       1) /* BulkMod */
     , (28626, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28626,   1, 'Diforsa Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28626,   1,   33554656) /* Setup */
     , (28626,   3,  536870932) /* SoundTable */
     , (28626,   6,   67108990) /* PaletteBase */
     , (28626,   7,  268436437) /* ClothingBase */
     , (28626,   8,  100673371) /* Icon */
     , (28626,  22,  872415275) /* PhysicsEffectTable */
     , (28626,  36,  234881042) /* MutateFilter */
     , (28626,  46,  939524146) /* TsysMutationFilter */;
