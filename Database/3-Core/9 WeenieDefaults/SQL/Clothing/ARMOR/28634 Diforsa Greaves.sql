INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28634', 'greavesdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634,   1,          2) /* ItemType - Armor */
     , (28634,   3,         20) /* PaletteTemplate - Silver */
     , (28634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (28634,   5,       1380) /* EncumbranceVal */
     , (28634,   8,        460) /* Mass */
     , (28634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (28634,  16,          1) /* ItemUseable - No */
     , (28634,  19,        980) /* Value */
     , (28634,  27,         32) /* ArmorType */
     , (28634,  28,        100) /* ArmorLevel */
     , (28634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28634, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634,  22, True ) /* Inscribable */
     , (28634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634,  12,    0.33) /* Shade */
     , (28634,  13,     1.2) /* ArmorModVsSlash */
     , (28634,  14,       1) /* ArmorModVsPierce */
     , (28634,  15,       1) /* ArmorModVsBludgeon */
     , (28634,  16,     0.5) /* ArmorModVsCold */
     , (28634,  17,     0.4) /* ArmorModVsFire */
     , (28634,  18,     0.5) /* ArmorModVsAcid */
     , (28634,  19,     0.4) /* ArmorModVsElectric */
     , (28634,  39,    1.33) /* DefaultScale */
     , (28634, 110,       1) /* BulkMod */
     , (28634, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 'Diforsa Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   1,   33554641) /* Setup */
     , (28634,   3,  536870932) /* SoundTable */
     , (28634,   6,   67108990) /* PaletteBase */
     , (28634,   7,  268435529) /* ClothingBase */
     , (28634,   8,  100668167) /* Icon */
     , (28634,  22,  872415275) /* PhysicsEffectTable */
     , (28634,  36,  234881042) /* MutateFilter */
     , (28634,  46,  939524146) /* TsysMutationFilter */;
