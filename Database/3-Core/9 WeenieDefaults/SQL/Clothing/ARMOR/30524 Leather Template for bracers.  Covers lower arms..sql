INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30524', 'bracersraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30524,   1,          2) /* ItemType - Armor */
     , (30524,   3,          4) /* PaletteTemplate - Brown */
     , (30524,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30524,   5,        270) /* EncumbranceVal */
     , (30524,   8,         90) /* Mass */
     , (30524,   9,         16) /* ValidLocations - LowerArmWear */
     , (30524,  16,          1) /* ItemUseable - No */
     , (30524,  19,         30) /* Value */
     , (30524,  27,          2) /* ArmorType */
     , (30524,  28,         20) /* ArmorLevel */
     , (30524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30524, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30524,  22, True ) /* Inscribable */
     , (30524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30524,  12,    0.66) /* Shade */
     , (30524,  13,       1) /* ArmorModVsSlash */
     , (30524,  14,     0.8) /* ArmorModVsPierce */
     , (30524,  15,       1) /* ArmorModVsBludgeon */
     , (30524,  16,     0.5) /* ArmorModVsCold */
     , (30524,  17,     0.5) /* ArmorModVsFire */
     , (30524,  18,     0.3) /* ArmorModVsAcid */
     , (30524,  19,     0.6) /* ArmorModVsElectric */
     , (30524, 110,    1.67) /* BulkMod */
     , (30524, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30524,   1, 'Leather Template for bracers.  Covers lower arms.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30524,   1,   33554641) /* Setup */
     , (30524,   3,  536870932) /* SoundTable */
     , (30524,   6,   67108990) /* PaletteBase */
     , (30524,   7,  268435468) /* ClothingBase */
     , (30524,   8,  100667364) /* Icon */
     , (30524,  22,  872415275) /* PhysicsEffectTable */
     , (30524,  36,  234881042) /* MutateFilter */
     , (30524,  46,  939524146) /* TsysMutationFilter */;
