INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2604, 'breecheswide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604,   1,          4) /* ItemType - Clothing */
     , (2604,   3,          4) /* PaletteTemplate - Brown */
     , (2604,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2604,   5,         90) /* EncumbranceVal */
     , (2604,   8,         60) /* Mass */
     , (2604,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2604,  16,          1) /* ItemUseable - No */
     , (2604,  19,         20) /* Value */
     , (2604,  27,          1) /* ArmorType - Cloth */
     , (2604,  28,          0) /* ArmorLevel */
     , (2604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604,  22, True ) /* Inscribable */
     , (2604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604,  12,     0.6) /* Shade */
     , (2604,  13,     0.8) /* ArmorModVsSlash */
     , (2604,  14,     0.8) /* ArmorModVsPierce */
     , (2604,  15,       1) /* ArmorModVsBludgeon */
     , (2604,  16,     0.2) /* ArmorModVsCold */
     , (2604,  17,     0.2) /* ArmorModVsFire */
     , (2604,  18,     0.1) /* ArmorModVsAcid */
     , (2604,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604,   1, 'Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604,   1,   33554960) /* Setup */
     , (2604,   3,  536870932) /* SoundTable */
     , (2604,   6,   67108990) /* PaletteBase */
     , (2604,   7,  268435705) /* ClothingBase */
     , (2604,   8,  100667366) /* Icon */
     , (2604,  22,  872415275) /* PhysicsEffectTable */
     , (2604,  36,  234881046) /* MutateFilter */;
