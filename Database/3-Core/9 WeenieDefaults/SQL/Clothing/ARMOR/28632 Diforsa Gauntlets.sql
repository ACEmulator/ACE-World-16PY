INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28632, 'gauntletsdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28632,   1,          2) /* ItemType - Armor */
     , (28632,   3,         20) /* PaletteTemplate - Silver */
     , (28632,   4,      32768) /* ClothingPriority - Hands */
     , (28632,   5,       1380) /* EncumbranceVal */
     , (28632,   8,        460) /* Mass */
     , (28632,   9,         32) /* ValidLocations - HandWear */
     , (28632,  16,          1) /* ItemUseable - No */
     , (28632,  19,        980) /* Value */
     , (28632,  27,         32) /* ArmorType - Metal */
     , (28632,  28,        100) /* ArmorLevel */
     , (28632,  44,          3) /* Damage */
     , (28632,  45,          4) /* DamageType - Bludgeon */
     , (28632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28632, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28632,  22, True ) /* Inscribable */
     , (28632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28632,  12,    0.66) /* Shade */
     , (28632,  13,     1.2) /* ArmorModVsSlash */
     , (28632,  14,       1) /* ArmorModVsPierce */
     , (28632,  15,       1) /* ArmorModVsBludgeon */
     , (28632,  16,     0.5) /* ArmorModVsCold */
     , (28632,  17,     0.4) /* ArmorModVsFire */
     , (28632,  18,     0.5) /* ArmorModVsAcid */
     , (28632,  19,     0.4) /* ArmorModVsElectric */
     , (28632,  22,    0.75) /* DamageVariance */
     , (28632, 110,       1) /* BulkMod */
     , (28632, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28632,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28632,   1,   33554648) /* Setup */
     , (28632,   3,  536870932) /* SoundTable */
     , (28632,   6,   67108990) /* PaletteBase */
     , (28632,   7,  268435473) /* ClothingBase */
     , (28632,   8,  100667341) /* Icon */
     , (28632,  22,  872415275) /* PhysicsEffectTable */
     , (28632,  36,  234881042) /* MutateFilter */
     , (28632,  46,  939524146) /* TsysMutationFilter */;
