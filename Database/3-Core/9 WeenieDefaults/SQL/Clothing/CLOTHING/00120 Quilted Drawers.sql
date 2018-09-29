INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('120', 'drawersquilted', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (120,   1,          4) /* ItemType - Clothing */
     , (120,   3,          4) /* PaletteTemplate - Brown */
     , (120,   4,          7) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearLowerLegs */
     , (120,   5,        135) /* EncumbranceVal */
     , (120,   8,         90) /* Mass */
     , (120,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (120,  16,          1) /* ItemUseable - No */
     , (120,  19,         30) /* Value */
     , (120,  27,          1) /* ArmorType */
     , (120,  28,          0) /* ArmorLevel */
     , (120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (120,  22, True ) /* Inscribable */
     , (120, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (120,  12,     0.8) /* Shade */
     , (120,  13,     0.8) /* ArmorModVsSlash */
     , (120,  14,     0.8) /* ArmorModVsPierce */
     , (120,  15,       1) /* ArmorModVsBludgeon */
     , (120,  16,     0.2) /* ArmorModVsCold */
     , (120,  17,     0.2) /* ArmorModVsFire */
     , (120,  18,     0.1) /* ArmorModVsAcid */
     , (120,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (120,   1, 'Quilted Drawers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (120,   1,   33554653) /* Setup */
     , (120,   3,  536870932) /* SoundTable */
     , (120,   6,   67108990) /* PaletteBase */
     , (120,   7,  268435458) /* ClothingBase */
     , (120,   8,  100667368) /* Icon */
     , (120,  22,  872415275) /* PhysicsEffectTable */
     , (120,  36,  234881046) /* MutateFilter */;
