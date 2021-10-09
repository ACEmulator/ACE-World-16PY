DELETE FROM `weenie` WHERE `class_Id` = 28621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28621, 'leggingsdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28621,   1,          2) /* ItemType - Armor */
     , (28621,   3,         20) /* PaletteTemplate - Silver */
     , (28621,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (28621,   5,       2300) /* EncumbranceVal */
     , (28621,   8,       1100) /* Mass */
     , (28621,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (28621,  16,          1) /* ItemUseable - No */
     , (28621,  19,       1630) /* Value */
     , (28621,  27,         32) /* ArmorType - Metal */
     , (28621,  28,        100) /* ArmorLevel */
     , (28621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28621, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28621,  22, True ) /* Inscribable */
     , (28621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28621,  12,    0.66) /* Shade */
     , (28621,  13,     1.2) /* ArmorModVsSlash */
     , (28621,  14,       1) /* ArmorModVsPierce */
     , (28621,  15,       1) /* ArmorModVsBludgeon */
     , (28621,  16,     0.5) /* ArmorModVsCold */
     , (28621,  17,     0.4) /* ArmorModVsFire */
     , (28621,  18,     0.5) /* ArmorModVsAcid */
     , (28621,  19,     0.4) /* ArmorModVsElectric */
     , (28621, 110,       1) /* BulkMod */
     , (28621, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 'Diforsa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 0x020001A8) /* Setup */
     , (28621,   3, 0x20000014) /* SoundTable */
     , (28621,   6, 0x0400007E) /* PaletteBase */
     , (28621,   7, 0x10000016) /* ClothingBase */
     , (28621,   8, 0x06000FDC) /* Icon */
     , (28621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28621,  36, 0x0E000012) /* MutateFilter */
     , (28621,  46, 0x38000032) /* TsysMutationFilter */;
