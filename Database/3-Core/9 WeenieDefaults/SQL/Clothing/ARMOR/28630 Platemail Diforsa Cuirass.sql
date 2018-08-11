INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28630', 'cuirassdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28630,   1,          2) /* ItemType - Armor */
     , (28630,   3,         20) /* PaletteTemplate - Silver */
     , (28630,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (28630,   5,       4950) /* EncumbranceVal */
     , (28630,   8,       1400) /* Mass */
     , (28630,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (28630,  16,          1) /* ItemUseable - No */
     , (28630,  19,       3850) /* Value */
     , (28630,  27,         32) /* ArmorType */
     , (28630,  28,        100) /* ArmorLevel */
     , (28630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28630, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28630,  22, True ) /* Inscribable */
     , (28630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28630,  12,    0.66) /* Shade */
     , (28630,  13,     1.2) /* ArmorModVsSlash */
     , (28630,  14,       1) /* ArmorModVsPierce */
     , (28630,  15,       1) /* ArmorModVsBludgeon */
     , (28630,  16,     0.5) /* ArmorModVsCold */
     , (28630,  17,     0.4) /* ArmorModVsFire */
     , (28630,  18,     0.5) /* ArmorModVsAcid */
     , (28630,  19,     0.4) /* ArmorModVsElectric */
     , (28630, 110,       1) /* BulkMod */
     , (28630, 111,     1.4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28630,   1, 'Platemail Diforsa Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28630,   1,   33554854) /* Setup */
     , (28630,   3,  536870932) /* SoundTable */
     , (28630,   6,   67108990) /* PaletteBase */
     , (28630,   7,  268435616) /* ClothingBase */
     , (28630,   8,  100667355) /* Icon */
     , (28630,  22,  872415275) /* PhysicsEffectTable */
     , (28630,  36,  234881042) /* MutateFilter */
     , (28630,  46,  939524146) /* TsysMutationFilter */;
