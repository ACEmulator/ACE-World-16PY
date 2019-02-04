INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29058, 'helmfiungratitude', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29058,   1,          2) /* ItemType - Armor */
     , (29058,   3,         20) /* PaletteTemplate - Silver */
     , (29058,   4,      16384) /* ClothingPriority - Head */
     , (29058,   5,        533) /* EncumbranceVal */
     , (29058,   8,        200) /* Mass */
     , (29058,   9,          1) /* ValidLocations - HeadWear */
     , (29058,  16,          1) /* ItemUseable - No */
     , (29058,  19,        653) /* Value */
     , (29058,  27,         32) /* ArmorType - Metal */
     , (29058,  28,        100) /* ArmorLevel */
     , (29058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29058, 150,        103) /* HookPlacement - Hook */
     , (29058, 151,          2) /* HookType - Wall */
     , (29058, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29058,  22, True ) /* Inscribable */
     , (29058, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29058,  12,    0.66) /* Shade */
     , (29058,  13,     1.3) /* ArmorModVsSlash */
     , (29058,  14,       1) /* ArmorModVsPierce */
     , (29058,  15,       1) /* ArmorModVsBludgeon */
     , (29058,  16,     0.4) /* ArmorModVsCold */
     , (29058,  17,     0.4) /* ArmorModVsFire */
     , (29058,  18,     0.6) /* ArmorModVsAcid */
     , (29058,  19,     0.4) /* ArmorModVsElectric */
     , (29058, 110,       1) /* BulkMod */
     , (29058, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29058,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29058,   1,   33554650) /* Setup */
     , (29058,   3,  536870932) /* SoundTable */
     , (29058,   6,   67108990) /* PaletteBase */
     , (29058,   7,  268435500) /* ClothingBase */
     , (29058,   8,  100667343) /* Icon */
     , (29058,  22,  872415275) /* PhysicsEffectTable */
     , (29058,  36,  234881042) /* MutateFilter */
     , (29058,  46,  939524146) /* TsysMutationFilter */;
