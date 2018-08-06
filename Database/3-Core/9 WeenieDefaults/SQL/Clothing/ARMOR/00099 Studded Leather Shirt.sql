INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('99', 'shirtstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99,   1,          2) /* ItemType - Armor */
     , (99,   3,          4) /* PaletteTemplate - Brown */
     , (99,   4,       7168) /* ClothingPriority */
     , (99,   5,       1000) /* EncumbranceVal */
     , (99,   8,        400) /* Mass */
     , (99,   9,       3584) /* ValidLocations */
     , (99,  16,          1) /* ItemUseable - No */
     , (99,  19,        420) /* Value */
     , (99,  27,          4) /* ArmorType */
     , (99,  28,         30) /* ArmorLevel */
     , (99,  93,       1044) /* PhysicsState */
     , (99, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99,  22, True ) /* Inscribable */
     , (99, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99,  12,    0.66) /* Shade */
     , (99,  13,     1.2) /* ArmorModVsSlash */
     , (99,  14,     1.1) /* ArmorModVsPierce */
     , (99,  15,       1) /* ArmorModVsBludgeon */
     , (99,  16,     0.2) /* ArmorModVsCold */
     , (99,  17,     0.2) /* ArmorModVsFire */
     , (99,  18,     0.1) /* ArmorModVsAcid */
     , (99,  19,     0.2) /* ArmorModVsElectric */
     , (99, 110,     1.5) /* BulkMod */
     , (99, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99,   1,   33554883) /* Setup */
     , (99,   3,  536870932) /* SoundTable */
     , (99,   6,   67108990) /* PaletteBase */
     , (99,   7,  268435628) /* ClothingBase */
     , (99,   8,  100667353) /* Icon */
     , (99,  22,  872415275) /* PhysicsEffectTable */
     , (99,  36,  234881042) /* MutateFilter */
     , (99,  46,  939524146) /* TsysMutationFilter */;
