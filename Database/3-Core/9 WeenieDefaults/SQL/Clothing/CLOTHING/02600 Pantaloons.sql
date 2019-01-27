INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2600, 'pantaloons', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600,   1,          4) /* ItemType - Clothing */
     , (2600,   3,         14) /* PaletteTemplate - Red */
     , (2600,   4,          6) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs */
     , (2600,   5,        135) /* EncumbranceVal */
     , (2600,   8,         90) /* Mass */
     , (2600,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600,  16,          1) /* ItemUseable - No */
     , (2600,  19,         30) /* Value */
     , (2600,  27,          1) /* ArmorType - Cloth */
     , (2600,  28,          0) /* ArmorLevel */
     , (2600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600,  22, True ) /* Inscribable */
     , (2600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600,  12,    0.33) /* Shade */
     , (2600,  13,     0.8) /* ArmorModVsSlash */
     , (2600,  14,     0.8) /* ArmorModVsPierce */
     , (2600,  15,       1) /* ArmorModVsBludgeon */
     , (2600,  16,     0.2) /* ArmorModVsCold */
     , (2600,  17,     0.2) /* ArmorModVsFire */
     , (2600,  18,     0.1) /* ArmorModVsAcid */
     , (2600,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 'Pantaloons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600,   1,   33554653) /* Setup */
     , (2600,   3,  536870932) /* SoundTable */
     , (2600,   6,   67108990) /* PaletteBase */
     , (2600,   7,  268435701) /* ClothingBase */
     , (2600,   8,  100667370) /* Icon */
     , (2600,  22,  872415275) /* PhysicsEffectTable */
     , (2600,  36,  234881046) /* MutateFilter */;
