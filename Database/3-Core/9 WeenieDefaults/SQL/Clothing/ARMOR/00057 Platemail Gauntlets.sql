INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (57, 'gauntletsplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (57,   1,          2) /* ItemType - Armor */
     , (57,   3,         20) /* PaletteTemplate - Silver */
     , (57,   4,      32768) /* ClothingPriority - Hands */
     , (57,   5,        919) /* EncumbranceVal */
     , (57,   8,        460) /* Mass */
     , (57,   9,         32) /* ValidLocations - HandWear */
     , (57,  16,          1) /* ItemUseable - No */
     , (57,  19,        653) /* Value */
     , (57,  27,         32) /* ArmorType */
     , (57,  28,        100) /* ArmorLevel */
     , (57,  44,          3) /* Damage */
     , (57,  45,          4) /* DamageType - Bludgeon */
     , (57,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (57, 169,  151651588) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (57,  22, True ) /* Inscribable */
     , (57, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (57,  12,    0.66) /* Shade */
     , (57,  13,     1.3) /* ArmorModVsSlash */
     , (57,  14,       1) /* ArmorModVsPierce */
     , (57,  15,       1) /* ArmorModVsBludgeon */
     , (57,  16,     0.4) /* ArmorModVsCold */
     , (57,  17,     0.4) /* ArmorModVsFire */
     , (57,  18,     0.6) /* ArmorModVsAcid */
     , (57,  19,     0.4) /* ArmorModVsElectric */
     , (57,  22,    0.75) /* DamageVariance */
     , (57, 110,       1) /* BulkMod */
     , (57, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (57,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (57,   1,   33554648) /* Setup */
     , (57,   3,  536870932) /* SoundTable */
     , (57,   6,   67108990) /* PaletteBase */
     , (57,   7,  268435473) /* ClothingBase */
     , (57,   8,  100667341) /* Icon */
     , (57,  22,  872415275) /* PhysicsEffectTable */
     , (57,  36,  234881042) /* MutateFilter */
     , (57,  46,  939524146) /* TsysMutationFilter */;
