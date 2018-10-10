INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30369, 'bootsraretracker', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30369,   1,          2) /* ItemType - Armor */
     , (30369,   3,          4) /* PaletteTemplate - Brown */
     , (30369,   4,      65536) /* ClothingPriority - Feet */
     , (30369,   5,        420) /* EncumbranceVal */
     , (30369,   8,        140) /* Mass */
     , (30369,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (30369,  16,          1) /* ItemUseable - No */
     , (30369,  19,         70) /* Value */
     , (30369,  27,          2) /* ArmorType */
     , (30369,  28,         20) /* ArmorLevel */
     , (30369,  44,          1) /* Damage */
     , (30369,  45,          4) /* DamageType - Bludgeon */
     , (30369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30369,  22, True ) /* Inscribable */
     , (30369, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30369,  12,     0.1) /* Shade */
     , (30369,  13,       1) /* ArmorModVsSlash */
     , (30369,  14,     0.8) /* ArmorModVsPierce */
     , (30369,  15,       1) /* ArmorModVsBludgeon */
     , (30369,  16,     0.5) /* ArmorModVsCold */
     , (30369,  17,     0.5) /* ArmorModVsFire */
     , (30369,  18,     0.3) /* ArmorModVsAcid */
     , (30369,  19,     0.6) /* ArmorModVsElectric */
     , (30369,  22,    0.75) /* DamageVariance */
     , (30369, 110,    1.67) /* BulkMod */
     , (30369, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30369,   1, 'Tracker Boots') /* Name */
     , (30369,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30369,   1,   33556683) /* Setup */
     , (30369,   3,  536870932) /* SoundTable */
     , (30369,   6,   67108990) /* PaletteBase */
     , (30369,   7,  268436710) /* ClothingBase */
     , (30369,   8,  100667310) /* Icon */
     , (30369,  22,  872415275) /* PhysicsEffectTable */;
