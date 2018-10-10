INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (121, 'glovescloth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (121,   1,          4) /* ItemType - Clothing */
     , (121,   3,          9) /* PaletteTemplate - Grey */
     , (121,   4,      32768) /* ClothingPriority - Hands */
     , (121,   5,         38) /* EncumbranceVal */
     , (121,   8,         25) /* Mass */
     , (121,   9,         32) /* ValidLocations - HandWear */
     , (121,  16,          1) /* ItemUseable - No */
     , (121,  19,         15) /* Value */
     , (121,  27,          1) /* ArmorType */
     , (121,  28,          0) /* ArmorLevel */
     , (121,  44,          0) /* Damage */
     , (121,  45,          4) /* DamageType - Bludgeon */
     , (121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (121, 169,  234882319) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (121,  22, True ) /* Inscribable */
     , (121, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (121,  12,    0.66) /* Shade */
     , (121,  13,     0.8) /* ArmorModVsSlash */
     , (121,  14,     0.8) /* ArmorModVsPierce */
     , (121,  15,       1) /* ArmorModVsBludgeon */
     , (121,  16,     0.2) /* ArmorModVsCold */
     , (121,  17,     0.2) /* ArmorModVsFire */
     , (121,  18,     0.1) /* ArmorModVsAcid */
     , (121,  19,     0.2) /* ArmorModVsElectric */
     , (121,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (121,   1, 'Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (121,   1,   33554648) /* Setup */
     , (121,   3,  536870932) /* SoundTable */
     , (121,   6,   67108990) /* PaletteBase */
     , (121,   7,  268435464) /* ClothingBase */
     , (121,   8,  100667320) /* Icon */
     , (121,  22,  872415275) /* PhysicsEffectTable */
     , (121,  36,  234881046) /* MutateFilter */;
