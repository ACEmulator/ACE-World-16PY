INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30522', 'pauldronsraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30522,   1,          2) /* ItemType - Armor */
     , (30522,   3,          4) /* PaletteTemplate - Brown */
     , (30522,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30522,   5,        420) /* EncumbranceVal */
     , (30522,   8,        140) /* Mass */
     , (30522,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30522,  16,          1) /* ItemUseable - No */
     , (30522,  19,         30) /* Value */
     , (30522,  27,          2) /* ArmorType */
     , (30522,  28,         20) /* ArmorLevel */
     , (30522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30522, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30522,  22, True ) /* Inscribable */
     , (30522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30522,  12,    0.66) /* Shade */
     , (30522,  13,       1) /* ArmorModVsSlash */
     , (30522,  14,     0.8) /* ArmorModVsPierce */
     , (30522,  15,       1) /* ArmorModVsBludgeon */
     , (30522,  16,     0.5) /* ArmorModVsCold */
     , (30522,  17,     0.5) /* ArmorModVsFire */
     , (30522,  18,     0.3) /* ArmorModVsAcid */
     , (30522,  19,     0.6) /* ArmorModVsElectric */
     , (30522,  39,     1.1) /* DefaultScale */
     , (30522, 110,    1.67) /* BulkMod */
     , (30522, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30522,   1, 'Template for pauldrons.  Covers upper arm.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30522,   1,   33554641) /* Setup */
     , (30522,   3,  536870932) /* SoundTable */
     , (30522,   6,   67108990) /* PaletteBase */
     , (30522,   7,  268435535) /* ClothingBase */
     , (30522,   8,  100668171) /* Icon */
     , (30522,  22,  872415275) /* PhysicsEffectTable */
     , (30522,  36,  234881042) /* MutateFilter */
     , (30522,  46,  939524146) /* TsysMutationFilter */;
