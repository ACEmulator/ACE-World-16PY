INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28622', 'leggingstenassa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622,   1,          2) /* ItemType - Armor */
     , (28622,   3,         20) /* PaletteTemplate - Silver */
     , (28622,   4,        768) /* ClothingPriority */
     , (28622,   5,       2300) /* EncumbranceVal */
     , (28622,   8,       1100) /* Mass */
     , (28622,   9,      24576) /* ValidLocations */
     , (28622,  16,          1) /* ItemUseable - No */
     , (28622,  19,       1960) /* Value */
     , (28622,  27,         32) /* ArmorType */
     , (28622,  28,        150) /* ArmorLevel */
     , (28622,  93,       1044) /* PhysicsState */
     , (28622, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622,  22, True ) /* Inscribable */
     , (28622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622,  12,    0.66) /* Shade */
     , (28622,  13,     1.2) /* ArmorModVsSlash */
     , (28622,  14,       1) /* ArmorModVsPierce */
     , (28622,  15,       1) /* ArmorModVsBludgeon */
     , (28622,  16,     0.5) /* ArmorModVsCold */
     , (28622,  17,     0.4) /* ArmorModVsFire */
     , (28622,  18,     0.5) /* ArmorModVsAcid */
     , (28622,  19,     0.4) /* ArmorModVsElectric */
     , (28622, 110,       1) /* BulkMod */
     , (28622, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   1,   33554856) /* Setup */
     , (28622,   3,  536870932) /* SoundTable */
     , (28622,   6,   67108990) /* PaletteBase */
     , (28622,   7,  268435478) /* ClothingBase */
     , (28622,   8,  100667356) /* Icon */
     , (28622,  22,  872415275) /* PhysicsEffectTable */
     , (28622,  36,  234881042) /* MutateFilter */
     , (28622,  46,  939524146) /* TsysMutationFilter */;
