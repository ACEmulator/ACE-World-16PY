DELETE FROM `weenie` WHERE `class_Id` = 28633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28633, 'girthdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28633,   1,          2) /* ItemType - Armor */
     , (28633,   3,         20) /* PaletteTemplate - Silver */
     , (28633,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (28633,   5,       1650) /* EncumbranceVal */
     , (28633,   8,        550) /* Mass */
     , (28633,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (28633,  16,          1) /* ItemUseable - No */
     , (28633,  19,       1400) /* Value */
     , (28633,  27,         32) /* ArmorType - Metal */
     , (28633,  28,        100) /* ArmorLevel */
     , (28633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28633, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28633,  22, True ) /* Inscribable */
     , (28633, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28633,  12,    0.33) /* Shade */
     , (28633,  13,     1.2) /* ArmorModVsSlash */
     , (28633,  14,       1) /* ArmorModVsPierce */
     , (28633,  15,       1) /* ArmorModVsBludgeon */
     , (28633,  16,     0.5) /* ArmorModVsCold */
     , (28633,  17,     0.4) /* ArmorModVsFire */
     , (28633,  18,     0.5) /* ArmorModVsAcid */
     , (28633,  19,     0.4) /* ArmorModVsElectric */
     , (28633, 110,       1) /* BulkMod */
     , (28633, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28633,   1, 'Diforsa Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28633,   1,   33554647) /* Setup */
     , (28633,   3,  536870932) /* SoundTable */
     , (28633,   6,   67108990) /* PaletteBase */
     , (28633,   7,  268435525) /* ClothingBase */
     , (28633,   8,  100668144) /* Icon */
     , (28633,  22,  872415275) /* PhysicsEffectTable */
     , (28633,  36,  234881042) /* MutateFilter */
     , (28633,  46,  939524146) /* TsysMutationFilter */;
