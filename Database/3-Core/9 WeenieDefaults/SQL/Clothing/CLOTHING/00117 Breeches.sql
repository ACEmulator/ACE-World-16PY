INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (117, 'breeches', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (117,   1,          4) /* ItemType - Clothing */
     , (117,   3,          4) /* PaletteTemplate - Brown */
     , (117,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (117,   5,         90) /* EncumbranceVal */
     , (117,   8,         60) /* Mass */
     , (117,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (117,  16,          1) /* ItemUseable - No */
     , (117,  19,         20) /* Value */
     , (117,  27,          1) /* ArmorType - Cloth */
     , (117,  28,          0) /* ArmorLevel */
     , (117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (117, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (117,  22, True ) /* Inscribable */
     , (117, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (117,  12,     0.6) /* Shade */
     , (117,  13,     0.8) /* ArmorModVsSlash */
     , (117,  14,     0.8) /* ArmorModVsPierce */
     , (117,  15,       1) /* ArmorModVsBludgeon */
     , (117,  16,     0.2) /* ArmorModVsCold */
     , (117,  17,     0.2) /* ArmorModVsFire */
     , (117,  18,     0.1) /* ArmorModVsAcid */
     , (117,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (117,   1, 'Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (117,   1,   33554960) /* Setup */
     , (117,   3,  536870932) /* SoundTable */
     , (117,   6,   67108990) /* PaletteBase */
     , (117,   7,  268435483) /* ClothingBase */
     , (117,   8,  100667366) /* Icon */
     , (117,  22,  872415275) /* PhysicsEffectTable */
     , (117,  36,  234881046) /* MutateFilter */;
