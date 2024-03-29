DELETE FROM `weenie` WHERE `class_Id` = 28625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28625, 'solleretsdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625,   1,          2) /* ItemType - Armor */
     , (28625,   3,         20) /* PaletteTemplate - Silver */
     , (28625,   4,      65536) /* ClothingPriority - Feet */
     , (28625,   5,        720) /* EncumbranceVal */
     , (28625,   8,        360) /* Mass */
     , (28625,   9,        256) /* ValidLocations - FootWear */
     , (28625,  16,          1) /* ItemUseable - No */
     , (28625,  19,        980) /* Value */
     , (28625,  27,         32) /* ArmorType - Metal */
     , (28625,  28,        100) /* ArmorLevel */
     , (28625,  44,          3) /* Damage */
     , (28625,  45,          4) /* DamageType - Bludgeon */
     , (28625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28625, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625,  22, True ) /* Inscribable */
     , (28625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625,  12,    0.66) /* Shade */
     , (28625,  13,     1.2) /* ArmorModVsSlash */
     , (28625,  14,       1) /* ArmorModVsPierce */
     , (28625,  15,       1) /* ArmorModVsBludgeon */
     , (28625,  16,     0.5) /* ArmorModVsCold */
     , (28625,  17,     0.4) /* ArmorModVsFire */
     , (28625,  18,     0.5) /* ArmorModVsAcid */
     , (28625,  19,     0.4) /* ArmorModVsElectric */
     , (28625,  22,    0.75) /* DamageVariance */
     , (28625, 110,       1) /* BulkMod */
     , (28625, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625,   1, 'Diforsa Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625,   1, 0x020000DE) /* Setup */
     , (28625,   3, 0x20000014) /* SoundTable */
     , (28625,   6, 0x0400007E) /* PaletteBase */
     , (28625,   7, 0x10000054) /* ClothingBase */
     , (28625,   8, 0x06000FAD) /* Icon */
     , (28625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28625,  36, 0x0E000012) /* MutateFilter */
     , (28625,  46, 0x38000032) /* TsysMutationFilter */;
