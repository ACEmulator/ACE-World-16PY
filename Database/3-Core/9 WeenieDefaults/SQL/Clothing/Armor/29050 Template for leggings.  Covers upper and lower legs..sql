DELETE FROM `weenie` WHERE `class_Id` = 29050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29050, 'leggingschainruschkhunter', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29050,   1,          2) /* ItemType - Armor */
     , (29050,   3,          4) /* PaletteTemplate - Brown */
     , (29050,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (29050,   5,        960) /* EncumbranceVal */
     , (29050,   8,        320) /* Mass */
     , (29050,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (29050,  16,          1) /* ItemUseable - No */
     , (29050,  19,         70) /* Value */
     , (29050,  27,          2) /* ArmorType - Leather */
     , (29050,  28,         20) /* ArmorLevel */
     , (29050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29050, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29050,  22, True ) /* Inscribable */
     , (29050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29050,  12,    0.66) /* Shade */
     , (29050,  13,       1) /* ArmorModVsSlash */
     , (29050,  14,     0.8) /* ArmorModVsPierce */
     , (29050,  15,       1) /* ArmorModVsBludgeon */
     , (29050,  16,     0.5) /* ArmorModVsCold */
     , (29050,  17,     0.5) /* ArmorModVsFire */
     , (29050,  18,     0.3) /* ArmorModVsAcid */
     , (29050,  19,     0.6) /* ArmorModVsElectric */
     , (29050, 110,    1.67) /* BulkMod */
     , (29050, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29050,   1, 'Template for leggings.  Covers upper and lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29050,   1, 0x020001A8) /* Setup */
     , (29050,   3, 0x20000014) /* SoundTable */
     , (29050,   6, 0x0400007E) /* PaletteBase */
     , (29050,   7, 0x1000004D) /* ClothingBase */
     , (29050,   8, 0x06000FD8) /* Icon */
     , (29050,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29050,  36, 0x0E000012) /* MutateFilter */
     , (29050,  46, 0x38000032) /* TsysMutationFilter */;
