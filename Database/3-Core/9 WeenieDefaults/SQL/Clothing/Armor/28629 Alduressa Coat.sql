DELETE FROM `weenie` WHERE `class_Id` = 28629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28629, 'coatalduressa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28629,   1,          2) /* ItemType - Armor */
     , (28629,   3,         20) /* PaletteTemplate - Silver */
     , (28629,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28629,   5,       6570) /* EncumbranceVal */
     , (28629,   8,       1000) /* Mass */
     , (28629,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28629,  16,          1) /* ItemUseable - No */
     , (28629,  19,       7960) /* Value */
     , (28629,  27,          8) /* ArmorType - Scalemail */
     , (28629,  28,        200) /* ArmorLevel */
     , (28629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28629, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28629,  22, True ) /* Inscribable */
     , (28629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28629,  12,    0.66) /* Shade */
     , (28629,  13,     1.2) /* ArmorModVsSlash */
     , (28629,  14,       1) /* ArmorModVsPierce */
     , (28629,  15,       1) /* ArmorModVsBludgeon */
     , (28629,  16,     0.5) /* ArmorModVsCold */
     , (28629,  17,     0.4) /* ArmorModVsFire */
     , (28629,  18,     0.5) /* ArmorModVsAcid */
     , (28629,  19,     0.4) /* ArmorModVsElectric */
     , (28629, 110,     1.1) /* BulkMod */
     , (28629, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28629,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28629,   1, 0x020001A6) /* Setup */
     , (28629,   3, 0x20000014) /* SoundTable */
     , (28629,   6, 0x0400007E) /* PaletteBase */
     , (28629,   7, 0x100001A1) /* ClothingBase */
     , (28629,   8, 0x06001BE3) /* Icon */
     , (28629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28629,  36, 0x0E000012) /* MutateFilter */
     , (28629,  46, 0x38000032) /* TsysMutationFilter */;
