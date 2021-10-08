DELETE FROM `weenie` WHERE `class_Id` = 28622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28622, 'leggingstenassa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622,   1,          2) /* ItemType - Armor */
     , (28622,   3,         20) /* PaletteTemplate - Silver */
     , (28622,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (28622,   5,       2300) /* EncumbranceVal */
     , (28622,   8,       1100) /* Mass */
     , (28622,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (28622,  16,          1) /* ItemUseable - No */
     , (28622,  19,       1960) /* Value */
     , (28622,  27,         32) /* ArmorType - Metal */
     , (28622,  28,        150) /* ArmorLevel */
     , (28622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28622, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622,  22, True ) /* Inscribable */
     , (28622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622,  12,    0.66) /* Shade */
     , (28622,  13,     1.2) /* ArmorModVsSlash */
     , (28622,  14,       1) /* ArmorModVsPierce */
     , (28622,  15,       1) /* ArmorModVsBludgeon */
     , (28622,  16,     0.5) /* ArmorModVsCold */
     , (28622,  17,     0.4) /* ArmorModVsFire */
     , (28622,  18,     0.5) /* ArmorModVsAcid */
     , (28622,  19,     0.4) /* ArmorModVsElectric */
     , (28622, 110,       1) /* BulkMod */
     , (28622, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 0x020001A8) /* Setup */
     , (28622,   3, 0x20000014) /* SoundTable */
     , (28622,   6, 0x0400007E) /* PaletteBase */
     , (28622,   7, 0x10000016) /* ClothingBase */
     , (28622,   8, 0x06000FDC) /* Icon */
     , (28622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28622,  36, 0x0E000012) /* MutateFilter */
     , (28622,  46, 0x38000032) /* TsysMutationFilter */;
