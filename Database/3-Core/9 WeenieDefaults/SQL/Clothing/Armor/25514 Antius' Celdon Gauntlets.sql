DELETE FROM `weenie` WHERE `class_Id` = 25514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25514, 'gauntletsamuliolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25514,   1,          2) /* ItemType - Armor */
     , (25514,   3,         14) /* PaletteTemplate - Red */
     , (25514,   4,      32768) /* ClothingPriority - Hands */
     , (25514,   5,        919) /* EncumbranceVal */
     , (25514,   8,        460) /* Mass */
     , (25514,   9,         32) /* ValidLocations - HandWear */
     , (25514,  16,          1) /* ItemUseable - No */
     , (25514,  19,        653) /* Value */
     , (25514,  27,         32) /* ArmorType - Metal */
     , (25514,  28,        100) /* ArmorLevel */
     , (25514,  44,          3) /* Damage */
     , (25514,  45,          4) /* DamageType - Bludgeon */
     , (25514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25514, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25514,  12,    0.66) /* Shade */
     , (25514,  13,     1.3) /* ArmorModVsSlash */
     , (25514,  14,       1) /* ArmorModVsPierce */
     , (25514,  15,       1) /* ArmorModVsBludgeon */
     , (25514,  16,     0.4) /* ArmorModVsCold */
     , (25514,  17,     0.4) /* ArmorModVsFire */
     , (25514,  18,     0.6) /* ArmorModVsAcid */
     , (25514,  19,     0.4) /* ArmorModVsElectric */
     , (25514,  22,    0.75) /* DamageVariance */
     , (25514, 110,       1) /* BulkMod */
     , (25514, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25514,   1, 'Antius'' Celdon Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25514,   1, 0x020000D8) /* Setup */
     , (25514,   3, 0x20000014) /* SoundTable */
     , (25514,   6, 0x0400007E) /* PaletteBase */
     , (25514,   7, 0x100004BB) /* ClothingBase */
     , (25514,   8, 0x06000FCD) /* Icon */
     , (25514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25514,  36, 0x0E000012) /* MutateFilter */
     , (25514,  46, 0x38000032) /* TsysMutationFilter */;
