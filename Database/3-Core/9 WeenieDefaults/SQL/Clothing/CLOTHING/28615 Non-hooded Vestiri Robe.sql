INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28615, 'robeviamontiannohood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28615,   1,          4) /* ItemType - Clothing */
     , (28615,   3,          4) /* PaletteTemplate - Brown */
     , (28615,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28615,   5,        200) /* EncumbranceVal */
     , (28615,   8,        150) /* Mass */
     , (28615,   9,      32512) /* ValidLocations - Armor */
     , (28615,  16,          1) /* ItemUseable - No */
     , (28615,  19,         50) /* Value */
     , (28615,  27,          1) /* ArmorType - Cloth */
     , (28615,  28,          0) /* ArmorLevel */
     , (28615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28615,  22, True ) /* Inscribable */
     , (28615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28615,  12,     0.5) /* Shade */
     , (28615,  13,     0.8) /* ArmorModVsSlash */
     , (28615,  14,     0.8) /* ArmorModVsPierce */
     , (28615,  15,       1) /* ArmorModVsBludgeon */
     , (28615,  16,     0.2) /* ArmorModVsCold */
     , (28615,  17,     0.2) /* ArmorModVsFire */
     , (28615,  18,     0.1) /* ArmorModVsAcid */
     , (28615,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28615,   1, 'Non-hooded Vestiri Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28615,   1,   33554854) /* Setup */
     , (28615,   3,  536870932) /* SoundTable */
     , (28615,   6,   67108990) /* PaletteBase */
     , (28615,   7,  268435853) /* ClothingBase */
     , (28615,   8,  100670349) /* Icon */
     , (28615,  22,  872415275) /* PhysicsEffectTable */
     , (28615,  36,  234881046) /* MutateFilter */;
