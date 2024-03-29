DELETE FROM `weenie` WHERE `class_Id` = 25648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25648, 'pauldronsleathernew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25648,   1,          2) /* ItemType - Armor */
     , (25648,   3,          4) /* PaletteTemplate - Brown */
     , (25648,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (25648,   5,        420) /* EncumbranceVal */
     , (25648,   8,        140) /* Mass */
     , (25648,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (25648,  16,          1) /* ItemUseable - No */
     , (25648,  19,         30) /* Value */
     , (25648,  27,          2) /* ArmorType - Leather */
     , (25648,  28,         20) /* ArmorLevel */
     , (25648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25648, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25648,  22, True ) /* Inscribable */
     , (25648, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25648,  12,    0.66) /* Shade */
     , (25648,  13,       1) /* ArmorModVsSlash */
     , (25648,  14,     0.8) /* ArmorModVsPierce */
     , (25648,  15,       1) /* ArmorModVsBludgeon */
     , (25648,  16,     0.5) /* ArmorModVsCold */
     , (25648,  17,     0.5) /* ArmorModVsFire */
     , (25648,  18,     0.3) /* ArmorModVsAcid */
     , (25648,  19,     0.6) /* ArmorModVsElectric */
     , (25648,  39,     1.1) /* DefaultScale */
     , (25648, 110,    1.67) /* BulkMod */
     , (25648, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25648,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25648,   1, 0x020000D1) /* Setup */
     , (25648,   3, 0x20000014) /* SoundTable */
     , (25648,   6, 0x0400007E) /* PaletteBase */
     , (25648,   7, 0x100004EB) /* ClothingBase */
     , (25648,   8, 0x06002F0D) /* Icon */
     , (25648,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25648,  36, 0x0E000012) /* MutateFilter */
     , (25648,  46, 0x38000032) /* TsysMutationFilter */;
