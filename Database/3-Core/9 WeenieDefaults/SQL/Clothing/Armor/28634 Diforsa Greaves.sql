DELETE FROM `weenie` WHERE `class_Id` = 28634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28634, 'greavesdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634,   1,          2) /* ItemType - Armor */
     , (28634,   3,         20) /* PaletteTemplate - Silver */
     , (28634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (28634,   5,       1380) /* EncumbranceVal */
     , (28634,   8,        460) /* Mass */
     , (28634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (28634,  16,          1) /* ItemUseable - No */
     , (28634,  19,        980) /* Value */
     , (28634,  27,         32) /* ArmorType - Metal */
     , (28634,  28,        100) /* ArmorLevel */
     , (28634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28634, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634,  22, True ) /* Inscribable */
     , (28634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634,  12,    0.33) /* Shade */
     , (28634,  13,     1.2) /* ArmorModVsSlash */
     , (28634,  14,       1) /* ArmorModVsPierce */
     , (28634,  15,       1) /* ArmorModVsBludgeon */
     , (28634,  16,     0.5) /* ArmorModVsCold */
     , (28634,  17,     0.4) /* ArmorModVsFire */
     , (28634,  18,     0.5) /* ArmorModVsAcid */
     , (28634,  19,     0.4) /* ArmorModVsElectric */
     , (28634,  39,    1.33) /* DefaultScale */
     , (28634, 110,       1) /* BulkMod */
     , (28634, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 'Diforsa Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 0x020000D1) /* Setup */
     , (28634,   3, 0x20000014) /* SoundTable */
     , (28634,   6, 0x0400007E) /* PaletteBase */
     , (28634,   7, 0x10000049) /* ClothingBase */
     , (28634,   8, 0x06001307) /* Icon */
     , (28634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28634,  36, 0x0E000012) /* MutateFilter */
     , (28634,  46, 0x38000032) /* TsysMutationFilter */;
