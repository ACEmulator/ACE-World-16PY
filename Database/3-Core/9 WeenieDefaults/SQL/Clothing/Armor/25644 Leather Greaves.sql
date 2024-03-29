DELETE FROM `weenie` WHERE `class_Id` = 25644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25644, 'greavesleathernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25644,   1,          2) /* ItemType - Armor */
     , (25644,   3,          4) /* PaletteTemplate - Brown */
     , (25644,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (25644,   5,        420) /* EncumbranceVal */
     , (25644,   8,        140) /* Mass */
     , (25644,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (25644,  16,          1) /* ItemUseable - No */
     , (25644,  19,         30) /* Value */
     , (25644,  27,          2) /* ArmorType - Leather */
     , (25644,  28,         20) /* ArmorLevel */
     , (25644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25644, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25644,  22, True ) /* Inscribable */
     , (25644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25644,  12,    0.66) /* Shade */
     , (25644,  13,       1) /* ArmorModVsSlash */
     , (25644,  14,     0.8) /* ArmorModVsPierce */
     , (25644,  15,       1) /* ArmorModVsBludgeon */
     , (25644,  16,     0.5) /* ArmorModVsCold */
     , (25644,  17,     0.5) /* ArmorModVsFire */
     , (25644,  18,     0.3) /* ArmorModVsAcid */
     , (25644,  19,     0.6) /* ArmorModVsElectric */
     , (25644,  39,    1.33) /* DefaultScale */
     , (25644, 110,    1.67) /* BulkMod */
     , (25644, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25644,   1, 'Leather Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25644,   1, 0x020000D1) /* Setup */
     , (25644,   3, 0x20000014) /* SoundTable */
     , (25644,   6, 0x0400007E) /* PaletteBase */
     , (25644,   7, 0x100004DF) /* ClothingBase */
     , (25644,   8, 0x06002EC0) /* Icon */
     , (25644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25644,  36, 0x0E000012) /* MutateFilter */
     , (25644,  46, 0x38000032) /* TsysMutationFilter */;
