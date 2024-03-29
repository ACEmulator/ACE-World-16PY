DELETE FROM `weenie` WHERE `class_Id` = 107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (107, 'sollerets', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (107,   1,          2) /* ItemType - Armor */
     , (107,   3,         20) /* PaletteTemplate - Silver */
     , (107,   4,      65536) /* ClothingPriority - Feet */
     , (107,   5,        540) /* EncumbranceVal */
     , (107,   8,        360) /* Mass */
     , (107,   9,        256) /* ValidLocations - FootWear */
     , (107,  16,          1) /* ItemUseable - No */
     , (107,  19,        653) /* Value */
     , (107,  27,         32) /* ArmorType - Metal */
     , (107,  28,        100) /* ArmorLevel */
     , (107,  44,          3) /* Damage */
     , (107,  45,          4) /* DamageType - Bludgeon */
     , (107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (107, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (107,  22, True ) /* Inscribable */
     , (107, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (107,  12,    0.66) /* Shade */
     , (107,  13,     1.3) /* ArmorModVsSlash */
     , (107,  14,       1) /* ArmorModVsPierce */
     , (107,  15,       1) /* ArmorModVsBludgeon */
     , (107,  16,     0.4) /* ArmorModVsCold */
     , (107,  17,     0.4) /* ArmorModVsFire */
     , (107,  18,     0.6) /* ArmorModVsAcid */
     , (107,  19,     0.4) /* ArmorModVsElectric */
     , (107,  22,    0.75) /* DamageVariance */
     , (107, 110,       1) /* BulkMod */
     , (107, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (107,   1, 'Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (107,   1, 0x020000DE) /* Setup */
     , (107,   3, 0x20000014) /* SoundTable */
     , (107,   6, 0x0400007E) /* PaletteBase */
     , (107,   7, 0x10000054) /* ClothingBase */
     , (107,   8, 0x06000FAD) /* Icon */
     , (107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (107,  36, 0x0E000012) /* MutateFilter */
     , (107,  46, 0x38000032) /* TsysMutationFilter */;
