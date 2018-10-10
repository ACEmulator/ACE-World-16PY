INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13241, 'leggingsleatheracademy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241,   1,          2) /* ItemType - Armor */
     , (13241,   3,          4) /* PaletteTemplate - Brown */
     , (13241,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (13241,   5,        960) /* EncumbranceVal */
     , (13241,   8,        320) /* Mass */
     , (13241,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (13241,  16,          1) /* ItemUseable - No */
     , (13241,  19,          0) /* Value */
     , (13241,  27,          2) /* ArmorType */
     , (13241,  28,         20) /* ArmorLevel */
     , (13241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241,  12,    0.66) /* Shade */
     , (13241,  13,       1) /* ArmorModVsSlash */
     , (13241,  14,     0.8) /* ArmorModVsPierce */
     , (13241,  15,       1) /* ArmorModVsBludgeon */
     , (13241,  16,     0.5) /* ArmorModVsCold */
     , (13241,  17,     0.5) /* ArmorModVsFire */
     , (13241,  18,     0.3) /* ArmorModVsAcid */
     , (13241,  19,     0.6) /* ArmorModVsElectric */
     , (13241, 110,       1) /* BulkMod */
     , (13241, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241,   1, 'Leather Leggings') /* Name */
     , (13241,  33, 'LeggingsAcademyPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241,   1,   33554856) /* Setup */
     , (13241,   3,  536870932) /* SoundTable */
     , (13241,   6,   67108990) /* PaletteBase */
     , (13241,   7,  268435533) /* ClothingBase */
     , (13241,   8,  100667352) /* Icon */
     , (13241,  22,  872415275) /* PhysicsEffectTable */;
