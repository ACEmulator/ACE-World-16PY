INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25637, 'bracersleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25637,   1,          2) /* ItemType - Armor */
     , (25637,   3,          4) /* PaletteTemplate - Brown */
     , (25637,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (25637,   5,        270) /* EncumbranceVal */
     , (25637,   8,         90) /* Mass */
     , (25637,   9,         16) /* ValidLocations - LowerArmWear */
     , (25637,  16,          1) /* ItemUseable - No */
     , (25637,  19,         30) /* Value */
     , (25637,  27,          2) /* ArmorType */
     , (25637,  28,         20) /* ArmorLevel */
     , (25637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25637, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25637,  22, True ) /* Inscribable */
     , (25637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25637,  12,    0.66) /* Shade */
     , (25637,  13,       1) /* ArmorModVsSlash */
     , (25637,  14,     0.8) /* ArmorModVsPierce */
     , (25637,  15,       1) /* ArmorModVsBludgeon */
     , (25637,  16,     0.5) /* ArmorModVsCold */
     , (25637,  17,     0.5) /* ArmorModVsFire */
     , (25637,  18,     0.3) /* ArmorModVsAcid */
     , (25637,  19,     0.6) /* ArmorModVsElectric */
     , (25637, 110,    1.67) /* BulkMod */
     , (25637, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25637,   1, 'Leather Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25637,   1,   33554641) /* Setup */
     , (25637,   3,  536870932) /* SoundTable */
     , (25637,   6,   67108990) /* PaletteBase */
     , (25637,   7,  268436706) /* ClothingBase */
     , (25637,   8,  100675097) /* Icon */
     , (25637,  22,  872415275) /* PhysicsEffectTable */
     , (25637,  36,  234881042) /* MutateFilter */
     , (25637,  46,  939524146) /* TsysMutationFilter */;
