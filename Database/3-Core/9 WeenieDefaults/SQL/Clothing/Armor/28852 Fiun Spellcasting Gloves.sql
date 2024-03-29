DELETE FROM `weenie` WHERE `class_Id` = 28852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28852, 'glovesspellcasting', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28852,   1,          2) /* ItemType - Armor */
     , (28852,   3,         20) /* PaletteTemplate - Silver */
     , (28852,   4,      32768) /* ClothingPriority - Hands */
     , (28852,   5,        300) /* EncumbranceVal */
     , (28852,   8,        270) /* Mass */
     , (28852,   9,         32) /* ValidLocations - HandWear */
     , (28852,  16,          1) /* ItemUseable - No */
     , (28852,  19,      21000) /* Value */
     , (28852,  27,         16) /* ArmorType - Chainmail */
     , (28852,  28,        400) /* ArmorLevel */
     , (28852,  44,          2) /* Damage */
     , (28852,  45,          4) /* DamageType - Bludgeon */
     , (28852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28852, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28852,  22, True ) /* Inscribable */
     , (28852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28852,  12,    0.66) /* Shade */
     , (28852,  13,     0.6) /* ArmorModVsSlash */
     , (28852,  14,     0.6) /* ArmorModVsPierce */
     , (28852,  15,     0.6) /* ArmorModVsBludgeon */
     , (28852,  16,     1.4) /* ArmorModVsCold */
     , (28852,  17,     0.3) /* ArmorModVsFire */
     , (28852,  18,     0.6) /* ArmorModVsAcid */
     , (28852,  19,     1.2) /* ArmorModVsElectric */
     , (28852,  22,    0.75) /* DamageVariance */
     , (28852, 110,    1.33) /* BulkMod */
     , (28852, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28852,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28852,   1, 0x020000D8) /* Setup */
     , (28852,   3, 0x20000014) /* SoundTable */
     , (28852,   6, 0x0400007E) /* PaletteBase */
     , (28852,   7, 0x10000014) /* ClothingBase */
     , (28852,   8, 0x06000FCB) /* Icon */
     , (28852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28852,  36, 0x0E000012) /* MutateFilter */
     , (28852,  46, 0x38000032) /* TsysMutationFilter */;
