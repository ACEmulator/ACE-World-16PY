INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30368, 'bootsrarereinforced', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30368,   1,          2) /* ItemType - Armor */
     , (30368,   3,          4) /* PaletteTemplate - Brown */
     , (30368,   4,      65536) /* ClothingPriority - Feet */
     , (30368,   5,        420) /* EncumbranceVal */
     , (30368,   8,        140) /* Mass */
     , (30368,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30368,  16,          1) /* ItemUseable - No */
     , (30368,  19,         70) /* Value */
     , (30368,  27,          2) /* ArmorType - Leather */
     , (30368,  28,         20) /* ArmorLevel */
     , (30368,  44,          1) /* Damage */
     , (30368,  45,          4) /* DamageType - Bludgeon */
     , (30368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30368,  22, True ) /* Inscribable */
     , (30368, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30368,  12,     0.1) /* Shade */
     , (30368,  13,       1) /* ArmorModVsSlash */
     , (30368,  14,     0.8) /* ArmorModVsPierce */
     , (30368,  15,       1) /* ArmorModVsBludgeon */
     , (30368,  16,     0.5) /* ArmorModVsCold */
     , (30368,  17,     0.5) /* ArmorModVsFire */
     , (30368,  18,     0.3) /* ArmorModVsAcid */
     , (30368,  19,     0.6) /* ArmorModVsElectric */
     , (30368,  22,    0.75) /* DamageVariance */
     , (30368, 110,    1.67) /* BulkMod */
     , (30368, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30368,   1, 'Reinforced Leather Boots') /* Name */
     , (30368,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30368,   1,   33556683) /* Setup */
     , (30368,   3,  536870932) /* SoundTable */
     , (30368,   6,   67108990) /* PaletteBase */
     , (30368,   7,  268436710) /* ClothingBase */
     , (30368,   8,  100667310) /* Icon */
     , (30368,  22,  872415275) /* PhysicsEffectTable */;
