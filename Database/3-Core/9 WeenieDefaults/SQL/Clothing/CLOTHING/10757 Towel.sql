INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10757, 'towel', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10757,   1,          4) /* ItemType - Clothing */
     , (10757,   3,          8) /* PaletteTemplate - Green */
     , (10757,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (10757,   5,         50) /* EncumbranceVal */
     , (10757,   8,         50) /* Mass */
     , (10757,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (10757,  16,          1) /* ItemUseable - No */
     , (10757,  19,         10) /* Value */
     , (10757,  27,          1) /* ArmorType - Cloth */
     , (10757,  28,          0) /* ArmorLevel */
     , (10757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10757,  12,     0.5) /* Shade */
     , (10757,  13,     0.8) /* ArmorModVsSlash */
     , (10757,  14,     0.8) /* ArmorModVsPierce */
     , (10757,  15,       1) /* ArmorModVsBludgeon */
     , (10757,  16,     0.2) /* ArmorModVsCold */
     , (10757,  17,     0.2) /* ArmorModVsFire */
     , (10757,  18,     0.1) /* ArmorModVsAcid */
     , (10757,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10757,   1, 'Towel') /* Name */
     , (10757,  15, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* ShortDesc */
     , (10757,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10757,   1,   33554647) /* Setup */
     , (10757,   3,  536870932) /* SoundTable */
     , (10757,   6,   67108990) /* PaletteBase */
     , (10757,   7,  268436187) /* ClothingBase */
     , (10757,   8,  100671662) /* Icon */
     , (10757,  22,  872415275) /* PhysicsEffectTable */
     , (10757,  36,  234881046) /* MutateFilter */;
