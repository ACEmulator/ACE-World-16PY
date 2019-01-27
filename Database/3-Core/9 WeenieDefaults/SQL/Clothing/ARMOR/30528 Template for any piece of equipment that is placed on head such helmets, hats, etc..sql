INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30528, 'helmrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30528,   1,          2) /* ItemType - Armor */
     , (30528,   3,         20) /* PaletteTemplate - Silver */
     , (30528,   4,      16384) /* ClothingPriority - Head */
     , (30528,   5,        533) /* EncumbranceVal */
     , (30528,   8,        200) /* Mass */
     , (30528,   9,          1) /* ValidLocations - HeadWear */
     , (30528,  16,          1) /* ItemUseable - No */
     , (30528,  19,        653) /* Value */
     , (30528,  27,         32) /* ArmorType - Metal */
     , (30528,  28,        100) /* ArmorLevel */
     , (30528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30528, 150,        103) /* HookPlacement - Hook */
     , (30528, 151,          2) /* HookType - Wall */
     , (30528, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30528,  22, True ) /* Inscribable */
     , (30528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30528,  12,    0.66) /* Shade */
     , (30528,  13,     1.3) /* ArmorModVsSlash */
     , (30528,  14,       1) /* ArmorModVsPierce */
     , (30528,  15,       1) /* ArmorModVsBludgeon */
     , (30528,  16,     0.4) /* ArmorModVsCold */
     , (30528,  17,     0.4) /* ArmorModVsFire */
     , (30528,  18,     0.6) /* ArmorModVsAcid */
     , (30528,  19,     0.4) /* ArmorModVsElectric */
     , (30528, 110,       1) /* BulkMod */
     , (30528, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30528,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30528,   1,   33554650) /* Setup */
     , (30528,   3,  536870932) /* SoundTable */
     , (30528,   6,   67108990) /* PaletteBase */
     , (30528,   7,  268435500) /* ClothingBase */
     , (30528,   8,  100667343) /* Icon */
     , (30528,  22,  872415275) /* PhysicsEffectTable */
     , (30528,  36,  234881042) /* MutateFilter */
     , (30528,  46,  939524146) /* TsysMutationFilter */;
