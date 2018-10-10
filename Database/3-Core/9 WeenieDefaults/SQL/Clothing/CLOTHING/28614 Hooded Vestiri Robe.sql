INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28614, 'robeviamontianhood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28614,   1,          4) /* ItemType - Clothing */
     , (28614,   3,          4) /* PaletteTemplate - Brown */
     , (28614,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (28614,   5,        200) /* EncumbranceVal */
     , (28614,   8,        150) /* Mass */
     , (28614,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (28614,  16,          1) /* ItemUseable - No */
     , (28614,  19,         50) /* Value */
     , (28614,  27,          1) /* ArmorType */
     , (28614,  28,          0) /* ArmorLevel */
     , (28614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28614,  22, True ) /* Inscribable */
     , (28614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28614,  12,     0.5) /* Shade */
     , (28614,  13,     0.8) /* ArmorModVsSlash */
     , (28614,  14,     0.8) /* ArmorModVsPierce */
     , (28614,  15,       1) /* ArmorModVsBludgeon */
     , (28614,  16,     0.2) /* ArmorModVsCold */
     , (28614,  17,     0.2) /* ArmorModVsFire */
     , (28614,  18,     0.1) /* ArmorModVsAcid */
     , (28614,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28614,   1, 'Hooded Vestiri Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28614,   1,   33554854) /* Setup */
     , (28614,   3,  536870932) /* SoundTable */
     , (28614,   6,   67108990) /* PaletteBase */
     , (28614,   7,  268435854) /* ClothingBase */
     , (28614,   8,  100670354) /* Icon */
     , (28614,  22,  872415275) /* PhysicsEffectTable */
     , (28614,  36,  234881046) /* MutateFilter */;
