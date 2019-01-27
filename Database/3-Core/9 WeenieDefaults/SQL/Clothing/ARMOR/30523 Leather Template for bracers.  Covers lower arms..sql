INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30523, 'bracersrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30523,   1,          2) /* ItemType - Armor */
     , (30523,   3,          4) /* PaletteTemplate - Brown */
     , (30523,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30523,   5,        270) /* EncumbranceVal */
     , (30523,   8,         90) /* Mass */
     , (30523,   9,         16) /* ValidLocations - LowerArmWear */
     , (30523,  16,          1) /* ItemUseable - No */
     , (30523,  19,         30) /* Value */
     , (30523,  27,          2) /* ArmorType - Leather */
     , (30523,  28,         20) /* ArmorLevel */
     , (30523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30523, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30523,  22, True ) /* Inscribable */
     , (30523, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30523,  12,    0.66) /* Shade */
     , (30523,  13,       1) /* ArmorModVsSlash */
     , (30523,  14,     0.8) /* ArmorModVsPierce */
     , (30523,  15,       1) /* ArmorModVsBludgeon */
     , (30523,  16,     0.5) /* ArmorModVsCold */
     , (30523,  17,     0.5) /* ArmorModVsFire */
     , (30523,  18,     0.3) /* ArmorModVsAcid */
     , (30523,  19,     0.6) /* ArmorModVsElectric */
     , (30523, 110,    1.67) /* BulkMod */
     , (30523, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30523,   1, 'Leather Template for bracers.  Covers lower arms.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30523,   1,   33554641) /* Setup */
     , (30523,   3,  536870932) /* SoundTable */
     , (30523,   6,   67108990) /* PaletteBase */
     , (30523,   7,  268435468) /* ClothingBase */
     , (30523,   8,  100667364) /* Icon */
     , (30523,  22,  872415275) /* PhysicsEffectTable */
     , (30523,  36,  234881042) /* MutateFilter */
     , (30523,  46,  939524146) /* TsysMutationFilter */;
