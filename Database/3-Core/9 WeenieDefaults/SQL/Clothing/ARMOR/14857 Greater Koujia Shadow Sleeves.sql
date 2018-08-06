INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14857', 'sleeveskoujiashadowgreater2', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14857,   1,          2) /* ItemType - Armor */
     , (14857,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14857,   4,      12288) /* ClothingPriority */
     , (14857,   5,        925) /* EncumbranceVal */
     , (14857,   8,        550) /* Mass */
     , (14857,   9,       6144) /* ValidLocations */
     , (14857,  16,          1) /* ItemUseable - No */
     , (14857,  19,       1620) /* Value */
     , (14857,  27,          2) /* ArmorType */
     , (14857,  28,        195) /* ArmorLevel */
     , (14857,  33,          1) /* Bonded - Bonded */
     , (14857,  93,       1044) /* PhysicsState */
     , (14857, 158,          7) /* WieldRequirements - Level */
     , (14857, 159,          1) /* WieldSkilltype - Axe */
     , (14857, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14857,  22, True ) /* Inscribable */
     , (14857,  23, True ) /* DestroyOnSell */
     , (14857,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14857,  12,       1) /* Shade */
     , (14857,  13,       1) /* ArmorModVsSlash */
     , (14857,  14,     0.8) /* ArmorModVsPierce */
     , (14857,  15,       1) /* ArmorModVsBludgeon */
     , (14857,  16,     0.8) /* ArmorModVsCold */
     , (14857,  17,     0.8) /* ArmorModVsFire */
     , (14857,  18,     0.8) /* ArmorModVsAcid */
     , (14857,  19,     0.6) /* ArmorModVsElectric */
     , (14857, 110,       1) /* BulkMod */
     , (14857, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14857,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14857,   1,   33554655) /* Setup */
     , (14857,   3,  536870932) /* SoundTable */
     , (14857,   6,   67108990) /* PaletteBase */
     , (14857,   7,  268435851) /* ClothingBase */
     , (14857,   8,  100670467) /* Icon */
     , (14857,  22,  872415275) /* PhysicsEffectTable */;
