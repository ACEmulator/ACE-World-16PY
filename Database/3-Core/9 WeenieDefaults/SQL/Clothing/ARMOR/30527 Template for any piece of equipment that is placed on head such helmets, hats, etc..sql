INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30527, 'helmrarevalkeer', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30527,   1,          2) /* ItemType - Armor */
     , (30527,   3,         20) /* PaletteTemplate - Silver */
     , (30527,   4,      16384) /* ClothingPriority - Head */
     , (30527,   5,        533) /* EncumbranceVal */
     , (30527,   8,        200) /* Mass */
     , (30527,   9,          1) /* ValidLocations - HeadWear */
     , (30527,  16,          1) /* ItemUseable - No */
     , (30527,  19,        653) /* Value */
     , (30527,  27,         32) /* ArmorType - Metal */
     , (30527,  28,        100) /* ArmorLevel */
     , (30527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30527, 150,        103) /* HookPlacement - Hook */
     , (30527, 151,          2) /* HookType - Wall */
     , (30527, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30527,  22, True ) /* Inscribable */
     , (30527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30527,  12,    0.66) /* Shade */
     , (30527,  13,     1.3) /* ArmorModVsSlash */
     , (30527,  14,       1) /* ArmorModVsPierce */
     , (30527,  15,       1) /* ArmorModVsBludgeon */
     , (30527,  16,     0.4) /* ArmorModVsCold */
     , (30527,  17,     0.4) /* ArmorModVsFire */
     , (30527,  18,     0.6) /* ArmorModVsAcid */
     , (30527,  19,     0.4) /* ArmorModVsElectric */
     , (30527, 110,       1) /* BulkMod */
     , (30527, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30527,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30527,   1,   33554650) /* Setup */
     , (30527,   3,  536870932) /* SoundTable */
     , (30527,   6,   67108990) /* PaletteBase */
     , (30527,   7,  268435500) /* ClothingBase */
     , (30527,   8,  100667343) /* Icon */
     , (30527,  22,  872415275) /* PhysicsEffectTable */
     , (30527,  36,  234881042) /* MutateFilter */
     , (30527,  46,  939524146) /* TsysMutationFilter */;
