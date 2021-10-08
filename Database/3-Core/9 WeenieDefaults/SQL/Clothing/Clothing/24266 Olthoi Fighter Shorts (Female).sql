DELETE FROM `weenie` WHERE `class_Id` = 24266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24266, 'shortsolthoifighterfemale', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24266,   1,          4) /* ItemType - Clothing */
     , (24266,   3,          2) /* PaletteTemplate - Blue */
     , (24266,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (24266,   5,         90) /* EncumbranceVal */
     , (24266,   8,         60) /* Mass */
     , (24266,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (24266,  16,          1) /* ItemUseable - No */
     , (24266,  19,         20) /* Value */
     , (24266,  27,          1) /* ArmorType - Cloth */
     , (24266,  28,          0) /* ArmorLevel */
     , (24266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24266, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24266,  12,     0.6) /* Shade */
     , (24266,  13,     0.8) /* ArmorModVsSlash */
     , (24266,  14,     0.8) /* ArmorModVsPierce */
     , (24266,  15,       1) /* ArmorModVsBludgeon */
     , (24266,  16,     0.2) /* ArmorModVsCold */
     , (24266,  17,     0.2) /* ArmorModVsFire */
     , (24266,  18,     0.1) /* ArmorModVsAcid */
     , (24266,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24266,   1, 'Olthoi Fighter Shorts (Female)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24266,   1, 0x02000210) /* Setup */
     , (24266,   3, 0x20000014) /* SoundTable */
     , (24266,   6, 0x0400007E) /* PaletteBase */
     , (24266,   7, 0x1000047E) /* ClothingBase */
     , (24266,   8, 0x06000FE6) /* Icon */
     , (24266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24266,  36, 0x0E000016) /* MutateFilter */;
