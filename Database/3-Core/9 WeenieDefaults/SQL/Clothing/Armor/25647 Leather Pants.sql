DELETE FROM `weenie` WHERE `class_Id` = 25647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25647, 'pantsleathernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25647,   1,          2) /* ItemType - Armor */
     , (25647,   3,          4) /* PaletteTemplate - Brown */
     , (25647,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25647,   5,        960) /* EncumbranceVal */
     , (25647,   8,        320) /* Mass */
     , (25647,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25647,  16,          1) /* ItemUseable - No */
     , (25647,  19,         70) /* Value */
     , (25647,  27,          2) /* ArmorType - Leather */
     , (25647,  28,         20) /* ArmorLevel */
     , (25647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25647, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25647,  22, True ) /* Inscribable */
     , (25647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25647,  12,    0.66) /* Shade */
     , (25647,  13,       1) /* ArmorModVsSlash */
     , (25647,  14,     0.8) /* ArmorModVsPierce */
     , (25647,  15,       1) /* ArmorModVsBludgeon */
     , (25647,  16,     0.5) /* ArmorModVsCold */
     , (25647,  17,     0.5) /* ArmorModVsFire */
     , (25647,  18,     0.3) /* ArmorModVsAcid */
     , (25647,  19,     0.6) /* ArmorModVsElectric */
     , (25647, 110,    1.67) /* BulkMod */
     , (25647, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25647,   1, 'Leather Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25647,   1, 0x020001A8) /* Setup */
     , (25647,   3, 0x20000014) /* SoundTable */
     , (25647,   6, 0x0400007E) /* PaletteBase */
     , (25647,   7, 0x100004ED) /* ClothingBase */
     , (25647,   8, 0x06002EF0) /* Icon */
     , (25647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25647,  36, 0x0E000012) /* MutateFilter */
     , (25647,  46, 0x38000032) /* TsysMutationFilter */;
