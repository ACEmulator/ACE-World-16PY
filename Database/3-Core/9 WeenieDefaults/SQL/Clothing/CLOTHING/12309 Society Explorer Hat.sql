INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12309, 'hatexplorersociety', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12309,   1,          4) /* ItemType - Clothing */
     , (12309,   3,          8) /* PaletteTemplate - Green */
     , (12309,   4,      16384) /* ClothingPriority - Head */
     , (12309,   5,         23) /* EncumbranceVal */
     , (12309,   8,         15) /* Mass */
     , (12309,   9,          1) /* ValidLocations - HeadWear */
     , (12309,  16,          1) /* ItemUseable - No */
     , (12309,  19,          5) /* Value */
     , (12309,  27,          1) /* ArmorType - Cloth */
     , (12309,  28,          0) /* ArmorLevel */
     , (12309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12309, 150,        103) /* HookPlacement - Hook */
     , (12309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12309,  12,       1) /* Shade */
     , (12309,  13,     0.8) /* ArmorModVsSlash */
     , (12309,  14,     0.8) /* ArmorModVsPierce */
     , (12309,  15,       1) /* ArmorModVsBludgeon */
     , (12309,  16,     0.2) /* ArmorModVsCold */
     , (12309,  17,     0.2) /* ArmorModVsFire */
     , (12309,  18,     0.1) /* ArmorModVsAcid */
     , (12309,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12309,   1, 'Society Explorer Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12309,   1,   33557035) /* Setup */
     , (12309,   3,  536870932) /* SoundTable */
     , (12309,   6,   67108990) /* PaletteBase */
     , (12309,   7,  268436181) /* ClothingBase */
     , (12309,   8,  100671628) /* Icon */
     , (12309,  22,  872415275) /* PhysicsEffectTable */
     , (12309,  36,  234881046) /* MutateFilter */;
