DELETE FROM `weenie` WHERE `class_Id` = 27225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27225, 'sleeveslorica', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27225,   1,          2) /* ItemType - Armor */
     , (27225,   3,         20) /* PaletteTemplate - Silver */
     , (27225,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27225,   5,       1375) /* EncumbranceVal */
     , (27225,   8,        550) /* Mass */
     , (27225,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27225,  16,          1) /* ItemUseable - No */
     , (27225,  19,       1620) /* Value */
     , (27225,  27,          2) /* ArmorType - Leather */
     , (27225,  28,         95) /* ArmorLevel */
     , (27225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27225, 169,  118096142) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27225,  22, True ) /* Inscribable */
     , (27225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27225,  12,    0.66) /* Shade */
     , (27225,  13,       1) /* ArmorModVsSlash */
     , (27225,  14,     0.8) /* ArmorModVsPierce */
     , (27225,  15,       1) /* ArmorModVsBludgeon */
     , (27225,  16,     0.5) /* ArmorModVsCold */
     , (27225,  17,     0.5) /* ArmorModVsFire */
     , (27225,  18,     0.3) /* ArmorModVsAcid */
     , (27225,  19,     0.6) /* ArmorModVsElectric */
     , (27225, 110,    1.05) /* BulkMod */
     , (27225, 111,     1.2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27225,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27225,   1, 0x020000DF) /* Setup */
     , (27225,   3, 0x20000014) /* SoundTable */
     , (27225,   6, 0x0400007E) /* PaletteBase */
     , (27225,   7, 0x10000546) /* ClothingBase */
     , (27225,   8, 0x0600322B) /* Icon */
     , (27225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27225,  36, 0x0E000012) /* MutateFilter */
     , (27225,  46, 0x38000032) /* TsysMutationFilter */;
