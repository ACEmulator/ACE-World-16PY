INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30516, 'tassetsrareleikotha', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30516,   1,          2) /* ItemType - Armor */
     , (30516,   3,          4) /* PaletteTemplate - Brown */
     , (30516,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (30516,   5,        420) /* EncumbranceVal */
     , (30516,   8,        140) /* Mass */
     , (30516,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (30516,  16,          1) /* ItemUseable - No */
     , (30516,  19,         30) /* Value */
     , (30516,  27,          2) /* ArmorType - Leather */
     , (30516,  28,         20) /* ArmorLevel */
     , (30516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30516, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30516,  22, True ) /* Inscribable */
     , (30516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30516,  12,    0.66) /* Shade */
     , (30516,  13,       1) /* ArmorModVsSlash */
     , (30516,  14,     0.8) /* ArmorModVsPierce */
     , (30516,  15,       1) /* ArmorModVsBludgeon */
     , (30516,  16,     0.5) /* ArmorModVsCold */
     , (30516,  17,     0.5) /* ArmorModVsFire */
     , (30516,  18,     0.3) /* ArmorModVsAcid */
     , (30516,  19,     0.6) /* ArmorModVsElectric */
     , (30516,  39,    1.33) /* DefaultScale */
     , (30516, 110,    1.67) /* BulkMod */
     , (30516, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30516,   1, 'Template for tassets. Covers upper legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30516,   1,   33554656) /* Setup */
     , (30516,   3,  536870932) /* SoundTable */
     , (30516,   6,   67108990) /* PaletteBase */
     , (30516,   7,  268436436) /* ClothingBase */
     , (30516,   8,  100673335) /* Icon */
     , (30516,  22,  872415275) /* PhysicsEffectTable */
     , (30516,  36,  234881042) /* MutateFilter */
     , (30516,  46,  939524146) /* TsysMutationFilter */;
