INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2598', 'pantsbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598,   1,          4) /* ItemType - Clothing */
     , (2598,   3,         14) /* PaletteTemplate - Red */
     , (2598,   4,          6) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs */
     , (2598,   5,        135) /* EncumbranceVal */
     , (2598,   8,         90) /* Mass */
     , (2598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598,  16,          1) /* ItemUseable - No */
     , (2598,  19,         30) /* Value */
     , (2598,  27,          1) /* ArmorType */
     , (2598,  28,          0) /* ArmorLevel */
     , (2598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598,  22, True ) /* Inscribable */
     , (2598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598,  12,    0.33) /* Shade */
     , (2598,  13,     0.8) /* ArmorModVsSlash */
     , (2598,  14,     0.8) /* ArmorModVsPierce */
     , (2598,  15,       1) /* ArmorModVsBludgeon */
     , (2598,  16,     0.2) /* ArmorModVsCold */
     , (2598,  17,     0.2) /* ArmorModVsFire */
     , (2598,  18,     0.1) /* ArmorModVsAcid */
     , (2598,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 'Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   1,   33554653) /* Setup */
     , (2598,   3,  536870932) /* SoundTable */
     , (2598,   6,   67108990) /* PaletteBase */
     , (2598,   7,  268435699) /* ClothingBase */
     , (2598,   8,  100667370) /* Icon */
     , (2598,  22,  872415275) /* PhysicsEffectTable */
     , (2598,  36,  234881046) /* MutateFilter */;
