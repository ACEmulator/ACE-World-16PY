DELETE FROM `weenie` WHERE `class_Id` = 25654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25654, 'gauntletskoujiaolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25654,   1,          2) /* ItemType - Armor */
     , (25654,   3,         20) /* PaletteTemplate - Silver */
     , (25654,   4,      32768) /* ClothingPriority - Hands */
     , (25654,   5,        919) /* EncumbranceVal */
     , (25654,   8,        460) /* Mass */
     , (25654,   9,         32) /* ValidLocations - HandWear */
     , (25654,  16,          1) /* ItemUseable - No */
     , (25654,  19,        653) /* Value */
     , (25654,  27,         32) /* ArmorType - Metal */
     , (25654,  28,        100) /* ArmorLevel */
     , (25654,  44,          3) /* Damage */
     , (25654,  45,          4) /* DamageType - Bludgeon */
     , (25654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25654, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25654,  12,    0.66) /* Shade */
     , (25654,  13,     1.3) /* ArmorModVsSlash */
     , (25654,  14,       1) /* ArmorModVsPierce */
     , (25654,  15,       1) /* ArmorModVsBludgeon */
     , (25654,  16,     0.4) /* ArmorModVsCold */
     , (25654,  17,     0.4) /* ArmorModVsFire */
     , (25654,  18,     0.6) /* ArmorModVsAcid */
     , (25654,  19,     0.4) /* ArmorModVsElectric */
     , (25654,  22,    0.75) /* DamageVariance */
     , (25654, 110,       1) /* BulkMod */
     , (25654, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25654,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25654,   1, 0x020000D8) /* Setup */
     , (25654,   3, 0x20000014) /* SoundTable */
     , (25654,   6, 0x0400007E) /* PaletteBase */
     , (25654,   7, 0x10000011) /* ClothingBase */
     , (25654,   8, 0x06000FCD) /* Icon */
     , (25654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25654,  36, 0x0E000012) /* MutateFilter */
     , (25654,  46, 0x38000032) /* TsysMutationFilter */;
