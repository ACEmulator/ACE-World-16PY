DELETE FROM `weenie` WHERE `class_Id` = 30514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30514, 'greavesraregelidite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30514,   1,          2) /* ItemType - Armor */
     , (30514,   3,          4) /* PaletteTemplate - Brown */
     , (30514,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30514,   5,        420) /* EncumbranceVal */
     , (30514,   8,        140) /* Mass */
     , (30514,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30514,  16,          1) /* ItemUseable - No */
     , (30514,  19,         30) /* Value */
     , (30514,  27,          2) /* ArmorType - Leather */
     , (30514,  28,         20) /* ArmorLevel */
     , (30514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30514, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30514,  22, True ) /* Inscribable */
     , (30514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30514,  12,    0.66) /* Shade */
     , (30514,  13,       1) /* ArmorModVsSlash */
     , (30514,  14,     0.8) /* ArmorModVsPierce */
     , (30514,  15,       1) /* ArmorModVsBludgeon */
     , (30514,  16,     0.5) /* ArmorModVsCold */
     , (30514,  17,     0.5) /* ArmorModVsFire */
     , (30514,  18,     0.3) /* ArmorModVsAcid */
     , (30514,  19,     0.6) /* ArmorModVsElectric */
     , (30514,  39,    1.33) /* DefaultScale */
     , (30514, 110,    1.67) /* BulkMod */
     , (30514, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30514,   1, 'Template for greaves.  Covers lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30514,   1, 0x020000D1) /* Setup */
     , (30514,   3, 0x20000014) /* SoundTable */
     , (30514,   6, 0x0400007E) /* PaletteBase */
     , (30514,   7, 0x10000057) /* ClothingBase */
     , (30514,   8, 0x060012DA) /* Icon */
     , (30514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30514,  36, 0x0E000012) /* MutateFilter */
     , (30514,  46, 0x38000032) /* TsysMutationFilter */;
