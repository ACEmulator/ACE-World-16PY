DELETE FROM `weenie` WHERE `class_Id` = 30949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30949, 'sleevesdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30949,   1,          2) /* ItemType - Armor */
     , (30949,   3,          4) /* PaletteTemplate - Brown */
     , (30949,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30949,   5,        540) /* EncumbranceVal */
     , (30949,   8,        180) /* Mass */
     , (30949,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30949,  16,          1) /* ItemUseable - No */
     , (30949,  19,         60) /* Value */
     , (30949,  27,          2) /* ArmorType - Leather */
     , (30949,  28,         20) /* ArmorLevel */
     , (30949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30949, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30949,  22, True ) /* Inscribable */
     , (30949, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30949,  12,    0.66) /* Shade */
     , (30949,  13,       1) /* ArmorModVsSlash */
     , (30949,  14,     0.8) /* ArmorModVsPierce */
     , (30949,  15,       1) /* ArmorModVsBludgeon */
     , (30949,  16,     0.5) /* ArmorModVsCold */
     , (30949,  17,     0.5) /* ArmorModVsFire */
     , (30949,  18,     0.3) /* ArmorModVsAcid */
     , (30949,  19,     0.6) /* ArmorModVsElectric */
     , (30949, 110,    1.67) /* BulkMod */
     , (30949, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30949,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30949,   1, 0x020000DF) /* Setup */
     , (30949,   3, 0x20000014) /* SoundTable */
     , (30949,   6, 0x0400007E) /* PaletteBase */
     , (30949,   7, 0x1000002E) /* ClothingBase */
     , (30949,   8, 0x060013FC) /* Icon */
     , (30949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30949,  36, 0x0E000012) /* MutateFilter */
     , (30949,  46, 0x38000032) /* TsysMutationFilter */;
