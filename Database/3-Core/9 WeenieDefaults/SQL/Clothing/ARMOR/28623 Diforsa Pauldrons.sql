INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28623, 'pauldronsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28623,   1,          2) /* ItemType - Armor */
     , (28623,   3,         20) /* PaletteTemplate - Silver */
     , (28623,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (28623,   5,       1080) /* EncumbranceVal */
     , (28623,   8,        360) /* Mass */
     , (28623,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (28623,  16,          1) /* ItemUseable - No */
     , (28623,  19,        980) /* Value */
     , (28623,  27,         32) /* ArmorType - Metal */
     , (28623,  28,        100) /* ArmorLevel */
     , (28623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28623, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28623,  22, True ) /* Inscribable */
     , (28623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28623,  12,    0.33) /* Shade */
     , (28623,  13,     1.2) /* ArmorModVsSlash */
     , (28623,  14,       1) /* ArmorModVsPierce */
     , (28623,  15,       1) /* ArmorModVsBludgeon */
     , (28623,  16,     0.5) /* ArmorModVsCold */
     , (28623,  17,     0.4) /* ArmorModVsFire */
     , (28623,  18,     0.5) /* ArmorModVsAcid */
     , (28623,  19,     0.4) /* ArmorModVsElectric */
     , (28623,  39,     1.1) /* DefaultScale */
     , (28623, 110,       1) /* BulkMod */
     , (28623, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28623,   1, 'Diforsa Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28623,   1,   33554641) /* Setup */
     , (28623,   3,  536870932) /* SoundTable */
     , (28623,   6,   67108990) /* PaletteBase */
     , (28623,   7,  268435536) /* ClothingBase */
     , (28623,   8,  100668172) /* Icon */
     , (28623,  22,  872415275) /* PhysicsEffectTable */
     , (28623,  36,  234881042) /* MutateFilter */
     , (28623,  46,  939524146) /* TsysMutationFilter */;
