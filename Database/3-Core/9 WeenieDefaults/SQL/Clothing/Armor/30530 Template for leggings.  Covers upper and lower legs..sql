DELETE FROM `weenie` WHERE `class_Id` = 30530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30530, 'leggingsraredusk', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30530,   1,          2) /* ItemType - Armor */
     , (30530,   3,          4) /* PaletteTemplate - Brown */
     , (30530,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30530,   5,        960) /* EncumbranceVal */
     , (30530,   8,        320) /* Mass */
     , (30530,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30530,  16,          1) /* ItemUseable - No */
     , (30530,  19,         70) /* Value */
     , (30530,  27,          2) /* ArmorType - Leather */
     , (30530,  28,         20) /* ArmorLevel */
     , (30530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30530, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30530,  22, True ) /* Inscribable */
     , (30530, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30530,  12,    0.66) /* Shade */
     , (30530,  13,       1) /* ArmorModVsSlash */
     , (30530,  14,     0.8) /* ArmorModVsPierce */
     , (30530,  15,       1) /* ArmorModVsBludgeon */
     , (30530,  16,     0.5) /* ArmorModVsCold */
     , (30530,  17,     0.5) /* ArmorModVsFire */
     , (30530,  18,     0.3) /* ArmorModVsAcid */
     , (30530,  19,     0.6) /* ArmorModVsElectric */
     , (30530, 110,    1.67) /* BulkMod */
     , (30530, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30530,   1, 'Template for leggings.  Covers upper and lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30530,   1, 0x020001A8) /* Setup */
     , (30530,   3, 0x20000014) /* SoundTable */
     , (30530,   6, 0x0400007E) /* PaletteBase */
     , (30530,   7, 0x1000004D) /* ClothingBase */
     , (30530,   8, 0x06000FD8) /* Icon */
     , (30530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30530,  36, 0x0E000012) /* MutateFilter */
     , (30530,  46, 0x38000032) /* TsysMutationFilter */;
