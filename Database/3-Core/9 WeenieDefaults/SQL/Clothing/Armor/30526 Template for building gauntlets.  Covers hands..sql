DELETE FROM `weenie` WHERE `class_Id` = 30526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30526, 'gauntletsraregelidite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30526,   1,          2) /* ItemType - Armor */
     , (30526,   3,          4) /* PaletteTemplate - Brown */
     , (30526,   4,      32768) /* ClothingPriority - Hands */
     , (30526,   5,        270) /* EncumbranceVal */
     , (30526,   8,         90) /* Mass */
     , (30526,   9,         32) /* ValidLocations - HandWear */
     , (30526,  16,          1) /* ItemUseable - No */
     , (30526,  19,         30) /* Value */
     , (30526,  27,          2) /* ArmorType - Leather */
     , (30526,  28,         20) /* ArmorLevel */
     , (30526,  44,          0) /* Damage */
     , (30526,  45,          4) /* DamageType - Bludgeon */
     , (30526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30526, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30526,  22, True ) /* Inscribable */
     , (30526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30526,  12,    0.66) /* Shade */
     , (30526,  13,       1) /* ArmorModVsSlash */
     , (30526,  14,     0.8) /* ArmorModVsPierce */
     , (30526,  15,       1) /* ArmorModVsBludgeon */
     , (30526,  16,     0.5) /* ArmorModVsCold */
     , (30526,  17,     0.5) /* ArmorModVsFire */
     , (30526,  18,     0.3) /* ArmorModVsAcid */
     , (30526,  19,     0.6) /* ArmorModVsElectric */
     , (30526,  22,    0.75) /* DamageVariance */
     , (30526, 110,    1.67) /* BulkMod */
     , (30526, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30526,   1, 'Template for building gauntlets.  Covers hands.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30526,   1, 0x020000D8) /* Setup */
     , (30526,   3, 0x20000014) /* SoundTable */
     , (30526,   6, 0x0400007E) /* PaletteBase */
     , (30526,   7, 0x10000008) /* ClothingBase */
     , (30526,   8, 0x06000FCC) /* Icon */
     , (30526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30526,  36, 0x0E000012) /* MutateFilter */
     , (30526,  46, 0x38000032) /* TsysMutationFilter */;
