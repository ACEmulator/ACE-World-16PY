INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30521', 'pauldronsrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30521,   1,          2) /* ItemType - Armor */
     , (30521,   3,          4) /* PaletteTemplate - Brown */
     , (30521,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30521,   5,        420) /* EncumbranceVal */
     , (30521,   8,        140) /* Mass */
     , (30521,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30521,  16,          1) /* ItemUseable - No */
     , (30521,  19,         30) /* Value */
     , (30521,  27,          2) /* ArmorType */
     , (30521,  28,         20) /* ArmorLevel */
     , (30521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30521, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30521,  22, True ) /* Inscribable */
     , (30521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30521,  12,    0.66) /* Shade */
     , (30521,  13,       1) /* ArmorModVsSlash */
     , (30521,  14,     0.8) /* ArmorModVsPierce */
     , (30521,  15,       1) /* ArmorModVsBludgeon */
     , (30521,  16,     0.5) /* ArmorModVsCold */
     , (30521,  17,     0.5) /* ArmorModVsFire */
     , (30521,  18,     0.3) /* ArmorModVsAcid */
     , (30521,  19,     0.6) /* ArmorModVsElectric */
     , (30521,  39,     1.1) /* DefaultScale */
     , (30521, 110,    1.67) /* BulkMod */
     , (30521, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30521,   1, 'Template for pauldrons.  Covers upper arm.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30521,   1,   33554641) /* Setup */
     , (30521,   3,  536870932) /* SoundTable */
     , (30521,   6,   67108990) /* PaletteBase */
     , (30521,   7,  268435535) /* ClothingBase */
     , (30521,   8,  100668171) /* Icon */
     , (30521,  22,  872415275) /* PhysicsEffectTable */
     , (30521,  36,  234881042) /* MutateFilter */
     , (30521,  46,  939524146) /* TsysMutationFilter */;
