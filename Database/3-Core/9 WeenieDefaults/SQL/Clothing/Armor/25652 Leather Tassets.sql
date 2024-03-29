DELETE FROM `weenie` WHERE `class_Id` = 25652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25652, 'tassetsleathernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25652,   1,          2) /* ItemType - Armor */
     , (25652,   3,          4) /* PaletteTemplate - Brown */
     , (25652,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (25652,   5,        420) /* EncumbranceVal */
     , (25652,   8,        140) /* Mass */
     , (25652,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (25652,  16,          1) /* ItemUseable - No */
     , (25652,  19,         30) /* Value */
     , (25652,  27,          2) /* ArmorType - Leather */
     , (25652,  28,         20) /* ArmorLevel */
     , (25652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25652, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25652,  22, True ) /* Inscribable */
     , (25652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25652,  12,    0.66) /* Shade */
     , (25652,  13,       1) /* ArmorModVsSlash */
     , (25652,  14,     0.8) /* ArmorModVsPierce */
     , (25652,  15,       1) /* ArmorModVsBludgeon */
     , (25652,  16,     0.5) /* ArmorModVsCold */
     , (25652,  17,     0.5) /* ArmorModVsFire */
     , (25652,  18,     0.3) /* ArmorModVsAcid */
     , (25652,  19,     0.6) /* ArmorModVsElectric */
     , (25652,  39,    1.33) /* DefaultScale */
     , (25652, 110,    1.67) /* BulkMod */
     , (25652, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25652,   1, 'Leather Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25652,   1, 0x020000E0) /* Setup */
     , (25652,   3, 0x20000014) /* SoundTable */
     , (25652,   6, 0x0400007E) /* PaletteBase */
     , (25652,   7, 0x100004E9) /* ClothingBase */
     , (25652,   8, 0x06002F80) /* Icon */
     , (25652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25652,  36, 0x0E000012) /* MutateFilter */
     , (25652,  46, 0x38000032) /* TsysMutationFilter */;
