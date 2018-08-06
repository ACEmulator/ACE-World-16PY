INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4227', 'shirtgromniehide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4227,   1,          2) /* ItemType - Armor */
     , (4227,   3,          4) /* PaletteTemplate - Brown */
     , (4227,   4,       7168) /* ClothingPriority */
     , (4227,   5,        810) /* EncumbranceVal */
     , (4227,   8,        270) /* Mass */
     , (4227,   9,       3584) /* ValidLocations */
     , (4227,  16,          1) /* ItemUseable - No */
     , (4227,  19,        800) /* Value */
     , (4227,  27,          2) /* ArmorType */
     , (4227,  28,         90) /* ArmorLevel */
     , (4227,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4227,  12,    0.66) /* Shade */
     , (4227,  13,       1) /* ArmorModVsSlash */
     , (4227,  14,       1) /* ArmorModVsPierce */
     , (4227,  15,       1) /* ArmorModVsBludgeon */
     , (4227,  16,       1) /* ArmorModVsCold */
     , (4227,  17,       1) /* ArmorModVsFire */
     , (4227,  18,       1) /* ArmorModVsAcid */
     , (4227,  19,       1) /* ArmorModVsElectric */
     , (4227, 110,       1) /* BulkMod */
     , (4227, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4227,   1, 'Gromnie Hide Shirt') /* Name */
     , (4227,  15, 'Shirt crafted from the hide of a Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4227,   1,   33554883) /* Setup */
     , (4227,   3,  536870932) /* SoundTable */
     , (4227,   6,   67108990) /* PaletteBase */
     , (4227,   7,  268435625) /* ClothingBase */
     , (4227,   8,  100667353) /* Icon */
     , (4227,  22,  872415275) /* PhysicsEffectTable */;
