INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14798', 'pantsempyrean', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14798,   1,          4) /* ItemType - Clothing */
     , (14798,   3,         46) /* PaletteTemplate - Tan */
     , (14798,   4,          6) /* ClothingPriority */
     , (14798,   5,        135) /* EncumbranceVal */
     , (14798,   8,         90) /* Mass */
     , (14798,   9,        196) /* ValidLocations */
     , (14798,  16,          1) /* ItemUseable - No */
     , (14798,  19,         30) /* Value */
     , (14798,  27,          1) /* ArmorType */
     , (14798,  28,          0) /* ArmorLevel */
     , (14798,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14798,  12,    0.33) /* Shade */
     , (14798,  13,     0.8) /* ArmorModVsSlash */
     , (14798,  14,     0.8) /* ArmorModVsPierce */
     , (14798,  15,       1) /* ArmorModVsBludgeon */
     , (14798,  16,     0.2) /* ArmorModVsCold */
     , (14798,  17,     0.2) /* ArmorModVsFire */
     , (14798,  18,     0.1) /* ArmorModVsAcid */
     , (14798,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14798,   1, 'Empyrean Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14798,   1,   33554960) /* Setup */
     , (14798,   3,  536870932) /* SoundTable */
     , (14798,   6,   67108990) /* PaletteBase */
     , (14798,   7,  268436331) /* ClothingBase */
     , (14798,   8,  100667370) /* Icon */
     , (14798,  22,  872415275) /* PhysicsEffectTable */
     , (14798,  36,  234881046) /* MutateFilter */;
