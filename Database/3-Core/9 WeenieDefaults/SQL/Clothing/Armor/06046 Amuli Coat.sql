DELETE FROM `weenie` WHERE `class_Id` = 6046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6046, 'coatamullian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6046,   1,          2) /* ItemType - Armor */
     , (6046,   3,         20) /* PaletteTemplate - Silver */
     , (6046,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6046,   5,       1665) /* EncumbranceVal */
     , (6046,   8,       1000) /* Mass */
     , (6046,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6046,  16,          1) /* ItemUseable - No */
     , (6046,  19,       1738) /* Value */
     , (6046,  27,          8) /* ArmorType - Scalemail */
     , (6046,  28,         90) /* ArmorLevel */
     , (6046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6046, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6046,  22, True ) /* Inscribable */
     , (6046, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6046,  12,    0.66) /* Shade */
     , (6046,  13,       1) /* ArmorModVsSlash */
     , (6046,  14,     1.1) /* ArmorModVsPierce */
     , (6046,  15,       1) /* ArmorModVsBludgeon */
     , (6046,  16,     0.4) /* ArmorModVsCold */
     , (6046,  17,     0.4) /* ArmorModVsFire */
     , (6046,  18,     0.6) /* ArmorModVsAcid */
     , (6046,  19,     0.4) /* ArmorModVsElectric */
     , (6046, 110,     1.1) /* BulkMod */
     , (6046, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6046,   1, 'Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6046,   1, 0x020001A6) /* Setup */
     , (6046,   3, 0x20000014) /* SoundTable */
     , (6046,   6, 0x0400007E) /* PaletteBase */
     , (6046,   7, 0x100001A1) /* ClothingBase */
     , (6046,   8, 0x06001BE3) /* Icon */
     , (6046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6046,  36, 0x0E000012) /* MutateFilter */
     , (6046,  46, 0x38000032) /* TsysMutationFilter */;
