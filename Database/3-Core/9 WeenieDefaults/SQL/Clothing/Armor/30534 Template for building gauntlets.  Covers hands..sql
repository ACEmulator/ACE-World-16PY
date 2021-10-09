DELETE FROM `weenie` WHERE `class_Id` = 30534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30534, 'gauntletsrarecrimsonstar', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30534,   1,          2) /* ItemType - Armor */
     , (30534,   3,          4) /* PaletteTemplate - Brown */
     , (30534,   4,      32768) /* ClothingPriority - Hands */
     , (30534,   5,        270) /* EncumbranceVal */
     , (30534,   8,         90) /* Mass */
     , (30534,   9,         32) /* ValidLocations - HandWear */
     , (30534,  16,          1) /* ItemUseable - No */
     , (30534,  19,         30) /* Value */
     , (30534,  27,          2) /* ArmorType - Leather */
     , (30534,  28,         20) /* ArmorLevel */
     , (30534,  44,          0) /* Damage */
     , (30534,  45,          4) /* DamageType - Bludgeon */
     , (30534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30534, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30534,  22, True ) /* Inscribable */
     , (30534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30534,  12,    0.66) /* Shade */
     , (30534,  13,       1) /* ArmorModVsSlash */
     , (30534,  14,     0.8) /* ArmorModVsPierce */
     , (30534,  15,       1) /* ArmorModVsBludgeon */
     , (30534,  16,     0.5) /* ArmorModVsCold */
     , (30534,  17,     0.5) /* ArmorModVsFire */
     , (30534,  18,     0.3) /* ArmorModVsAcid */
     , (30534,  19,     0.6) /* ArmorModVsElectric */
     , (30534,  22,    0.75) /* DamageVariance */
     , (30534, 110,    1.67) /* BulkMod */
     , (30534, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 'Template for building gauntlets.  Covers hands.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 0x020000D8) /* Setup */
     , (30534,   3, 0x20000014) /* SoundTable */
     , (30534,   6, 0x0400007E) /* PaletteBase */
     , (30534,   7, 0x10000008) /* ClothingBase */
     , (30534,   8, 0x06000FCC) /* Icon */
     , (30534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30534,  36, 0x0E000012) /* MutateFilter */
     , (30534,  46, 0x38000032) /* TsysMutationFilter */;
