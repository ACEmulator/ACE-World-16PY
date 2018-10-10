INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30510, 'gauntletsrareadeptsfervor', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30510,   1,          2) /* ItemType - Armor */
     , (30510,   3,          4) /* PaletteTemplate - Brown */
     , (30510,   4,      32768) /* ClothingPriority - Hands */
     , (30510,   5,        270) /* EncumbranceVal */
     , (30510,   8,         90) /* Mass */
     , (30510,   9,         32) /* ValidLocations - HandWear */
     , (30510,  16,          1) /* ItemUseable - No */
     , (30510,  19,         30) /* Value */
     , (30510,  27,          2) /* ArmorType */
     , (30510,  28,         20) /* ArmorLevel */
     , (30510,  44,          0) /* Damage */
     , (30510,  45,          4) /* DamageType - Bludgeon */
     , (30510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30510, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30510,  22, True ) /* Inscribable */
     , (30510, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30510,  12,    0.66) /* Shade */
     , (30510,  13,       1) /* ArmorModVsSlash */
     , (30510,  14,     0.8) /* ArmorModVsPierce */
     , (30510,  15,       1) /* ArmorModVsBludgeon */
     , (30510,  16,     0.5) /* ArmorModVsCold */
     , (30510,  17,     0.5) /* ArmorModVsFire */
     , (30510,  18,     0.3) /* ArmorModVsAcid */
     , (30510,  19,     0.6) /* ArmorModVsElectric */
     , (30510,  22,    0.75) /* DamageVariance */
     , (30510, 110,    1.67) /* BulkMod */
     , (30510, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30510,   1, 'Template for building gauntlets.  Covers hands.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30510,   1,   33554648) /* Setup */
     , (30510,   3,  536870932) /* SoundTable */
     , (30510,   6,   67108990) /* PaletteBase */
     , (30510,   7,  268435464) /* ClothingBase */
     , (30510,   8,  100667340) /* Icon */
     , (30510,  22,  872415275) /* PhysicsEffectTable */
     , (30510,  36,  234881042) /* MutateFilter */
     , (30510,  46,  939524146) /* TsysMutationFilter */;
