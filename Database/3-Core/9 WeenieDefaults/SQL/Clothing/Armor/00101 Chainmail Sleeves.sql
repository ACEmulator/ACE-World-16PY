DELETE FROM `weenie` WHERE `class_Id` = 101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (101, 'sleeveschainmail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101,   1,          2) /* ItemType - Armor */
     , (101,   3,         20) /* PaletteTemplate - Silver */
     , (101,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (101,   5,        600) /* EncumbranceVal */
     , (101,   8,        360) /* Mass */
     , (101,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (101,  16,          1) /* ItemUseable - No */
     , (101,  19,        360) /* Value */
     , (101,  27,         16) /* ArmorType - Chainmail */
     , (101,  28,         50) /* ArmorLevel */
     , (101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (101, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101,  22, True ) /* Inscribable */
     , (101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101,  12,    0.66) /* Shade */
     , (101,  13,     1.2) /* ArmorModVsSlash */
     , (101,  14,       1) /* ArmorModVsPierce */
     , (101,  15,     0.8) /* ArmorModVsBludgeon */
     , (101,  16,     0.6) /* ArmorModVsCold */
     , (101,  17,     0.6) /* ArmorModVsFire */
     , (101,  18,     0.5) /* ArmorModVsAcid */
     , (101,  19,     0.4) /* ArmorModVsElectric */
     , (101, 110,    1.33) /* BulkMod */
     , (101, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101,   1, 0x020000DF) /* Setup */
     , (101,   3, 0x20000014) /* SoundTable */
     , (101,   6, 0x0400007E) /* PaletteBase */
     , (101,   7, 0x10000030) /* ClothingBase */
     , (101,   8, 0x06001582) /* Icon */
     , (101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (101,  36, 0x0E000012) /* MutateFilter */
     , (101,  46, 0x38000032) /* TsysMutationFilter */;
