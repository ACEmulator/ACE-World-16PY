INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28605', 'hatberet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605,   1,          4) /* ItemType - Clothing */
     , (28605,   3,         20) /* PaletteTemplate - Silver */
     , (28605,   4,      16384) /* ClothingPriority - Head */
     , (28605,   5,         23) /* EncumbranceVal */
     , (28605,   8,         15) /* Mass */
     , (28605,   9,          1) /* ValidLocations - HeadWear */
     , (28605,  16,          1) /* ItemUseable - No */
     , (28605,  19,          5) /* Value */
     , (28605,  27,          1) /* ArmorType */
     , (28605,  28,          0) /* ArmorLevel */
     , (28605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28605, 150,        103) /* HookPlacement - Hook */
     , (28605, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605,  12,    0.66) /* Shade */
     , (28605,  13,     0.8) /* ArmorModVsSlash */
     , (28605,  14,     0.8) /* ArmorModVsPierce */
     , (28605,  15,       1) /* ArmorModVsBludgeon */
     , (28605,  16,     0.2) /* ArmorModVsCold */
     , (28605,  17,     0.2) /* ArmorModVsFire */
     , (28605,  18,     0.1) /* ArmorModVsAcid */
     , (28605,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 'Beret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605,   1,   33557034) /* Setup */
     , (28605,   3,  536870932) /* SoundTable */
     , (28605,   6,   67108990) /* PaletteBase */
     , (28605,   7,  268436180) /* ClothingBase */
     , (28605,   8,  100668247) /* Icon */
     , (28605,  22,  872415275) /* PhysicsEffectTable */
     , (28605,  36,  234881046) /* MutateFilter */;
