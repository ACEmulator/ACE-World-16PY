INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28618, 'helmdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28618,   1,          2) /* ItemType - Armor */
     , (28618,   3,         20) /* PaletteTemplate - Silver */
     , (28618,   4,      16384) /* ClothingPriority - Head */
     , (28618,   5,        800) /* EncumbranceVal */
     , (28618,   8,        300) /* Mass */
     , (28618,   9,          1) /* ValidLocations - HeadWear */
     , (28618,  16,          1) /* ItemUseable - No */
     , (28618,  19,       1600) /* Value */
     , (28618,  27,         32) /* ArmorType */
     , (28618,  28,        150) /* ArmorLevel */
     , (28618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28618, 150,        103) /* HookPlacement - Hook */
     , (28618, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28618,  22, True ) /* Inscribable */
     , (28618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28618,  12,    0.66) /* Shade */
     , (28618,  13,     1.2) /* ArmorModVsSlash */
     , (28618,  14,       1) /* ArmorModVsPierce */
     , (28618,  15,       1) /* ArmorModVsBludgeon */
     , (28618,  16,     0.5) /* ArmorModVsCold */
     , (28618,  17,     0.4) /* ArmorModVsFire */
     , (28618,  18,     0.5) /* ArmorModVsAcid */
     , (28618,  19,     0.4) /* ArmorModVsElectric */
     , (28618, 110,     0.8) /* BulkMod */
     , (28618, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28618,   1, 'Diforsa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28618,   1,   33555248) /* Setup */
     , (28618,   3,  536870932) /* SoundTable */
     , (28618,   6,   67108990) /* PaletteBase */
     , (28618,   7,  268435629) /* ClothingBase */
     , (28618,   8,  100667349) /* Icon */
     , (28618,  22,  872415275) /* PhysicsEffectTable */
     , (28618,  36,  234881042) /* MutateFilter */
     , (28618,  46,  939524146) /* TsysMutationFilter */;
