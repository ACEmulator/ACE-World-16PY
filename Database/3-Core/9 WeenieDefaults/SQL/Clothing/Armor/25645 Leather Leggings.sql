DELETE FROM `weenie` WHERE `class_Id` = 25645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25645, 'leggingsleathernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25645,   1,          2) /* ItemType - Armor */
     , (25645,   3,          4) /* PaletteTemplate - Brown */
     , (25645,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (25645,   5,        960) /* EncumbranceVal */
     , (25645,   8,        320) /* Mass */
     , (25645,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (25645,  16,          1) /* ItemUseable - No */
     , (25645,  19,         70) /* Value */
     , (25645,  27,          2) /* ArmorType - Leather */
     , (25645,  28,         20) /* ArmorLevel */
     , (25645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25645, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25645,  22, True ) /* Inscribable */
     , (25645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25645,  12,    0.66) /* Shade */
     , (25645,  13,       1) /* ArmorModVsSlash */
     , (25645,  14,     0.8) /* ArmorModVsPierce */
     , (25645,  15,       1) /* ArmorModVsBludgeon */
     , (25645,  16,     0.5) /* ArmorModVsCold */
     , (25645,  17,     0.5) /* ArmorModVsFire */
     , (25645,  18,     0.3) /* ArmorModVsAcid */
     , (25645,  19,     0.6) /* ArmorModVsElectric */
     , (25645, 110,    1.67) /* BulkMod */
     , (25645, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25645,   1, 'Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25645,   1, 0x020001A8) /* Setup */
     , (25645,   3, 0x20000014) /* SoundTable */
     , (25645,   6, 0x0400007E) /* PaletteBase */
     , (25645,   7, 0x100004DE) /* ClothingBase */
     , (25645,   8, 0x06002EF0) /* Icon */
     , (25645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25645,  36, 0x0E000012) /* MutateFilter */
     , (25645,  46, 0x38000032) /* TsysMutationFilter */;
