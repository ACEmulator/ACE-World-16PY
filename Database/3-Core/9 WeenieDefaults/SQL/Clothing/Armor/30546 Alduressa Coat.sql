DELETE FROM `weenie` WHERE `class_Id` = 30546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30546, 'coatalduressadefender', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30546,   1,          2) /* ItemType - Armor */
     , (30546,   3,         20) /* PaletteTemplate - Silver */
     , (30546,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (30546,   5,       6570) /* EncumbranceVal */
     , (30546,   8,       1000) /* Mass */
     , (30546,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (30546,  16,          1) /* ItemUseable - No */
     , (30546,  19,       7960) /* Value */
     , (30546,  27,          8) /* ArmorType - Scalemail */
     , (30546,  28,        200) /* ArmorLevel */
     , (30546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30546, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30546,  22, True ) /* Inscribable */
     , (30546, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30546,  12,    0.66) /* Shade */
     , (30546,  13,     1.2) /* ArmorModVsSlash */
     , (30546,  14,       1) /* ArmorModVsPierce */
     , (30546,  15,       1) /* ArmorModVsBludgeon */
     , (30546,  16,     0.5) /* ArmorModVsCold */
     , (30546,  17,     0.4) /* ArmorModVsFire */
     , (30546,  18,     0.5) /* ArmorModVsAcid */
     , (30546,  19,     0.4) /* ArmorModVsElectric */
     , (30546, 110,     1.1) /* BulkMod */
     , (30546, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30546,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30546,   1, 0x020001A6) /* Setup */
     , (30546,   3, 0x20000014) /* SoundTable */
     , (30546,   6, 0x0400007E) /* PaletteBase */
     , (30546,   7, 0x100001A1) /* ClothingBase */
     , (30546,   8, 0x06001BE3) /* Icon */
     , (30546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30546,  36, 0x0E000012) /* MutateFilter */
     , (30546,  46, 0x38000032) /* TsysMutationFilter */;
