INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28627, 'bracersdiforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28627,   1,          2) /* ItemType - Armor */
     , (28627,   3,         20) /* PaletteTemplate - Silver */
     , (28627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (28627,   5,        540) /* EncumbranceVal */
     , (28627,   8,        160) /* Mass */
     , (28627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (28627,  16,          1) /* ItemUseable - No */
     , (28627,  19,        710) /* Value */
     , (28627,  27,          8) /* ArmorType - Scalemail */
     , (28627,  28,        100) /* ArmorLevel */
     , (28627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28627, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28627,  22, True ) /* Inscribable */
     , (28627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28627,  12,    0.66) /* Shade */
     , (28627,  13,     1.2) /* ArmorModVsSlash */
     , (28627,  14,       1) /* ArmorModVsPierce */
     , (28627,  15,       1) /* ArmorModVsBludgeon */
     , (28627,  16,     0.5) /* ArmorModVsCold */
     , (28627,  17,     0.4) /* ArmorModVsFire */
     , (28627,  18,     0.5) /* ArmorModVsAcid */
     , (28627,  19,     0.4) /* ArmorModVsElectric */
     , (28627, 110,     1.2) /* BulkMod */
     , (28627, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28627,   1, 'BracersDiforsa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28627,   1,   33554641) /* Setup */
     , (28627,   3,  536870932) /* SoundTable */
     , (28627,   6,   67108990) /* PaletteBase */
     , (28627,   7,  268435470) /* ClothingBase */
     , (28627,   8,  100668181) /* Icon */
     , (28627,  22,  872415275) /* PhysicsEffectTable */
     , (28627,  36,  234881042) /* MutateFilter */
     , (28627,  46,  939524146) /* TsysMutationFilter */;
