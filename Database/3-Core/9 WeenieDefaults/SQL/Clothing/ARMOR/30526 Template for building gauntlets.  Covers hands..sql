INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30526', 'gauntletsraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30526,   1,          2) /* ItemType - Armor */
     , (30526,   3,          4) /* PaletteTemplate - Brown */
     , (30526,   4,      32768) /* ClothingPriority - Hands */
     , (30526,   5,        270) /* EncumbranceVal */
     , (30526,   8,         90) /* Mass */
     , (30526,   9,         32) /* ValidLocations - HandWear */
     , (30526,  16,          1) /* ItemUseable - No */
     , (30526,  19,         30) /* Value */
     , (30526,  27,          2) /* ArmorType */
     , (30526,  28,         20) /* ArmorLevel */
     , (30526,  44,          0) /* Damage */
     , (30526,  45,          4) /* DamageType - Bludgeon */
     , (30526,  93,       1044) /* PhysicsState */
     , (30526, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30526,  22, True ) /* Inscribable */
     , (30526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30526,  12,    0.66) /* Shade */
     , (30526,  13,       1) /* ArmorModVsSlash */
     , (30526,  14,     0.8) /* ArmorModVsPierce */
     , (30526,  15,       1) /* ArmorModVsBludgeon */
     , (30526,  16,     0.5) /* ArmorModVsCold */
     , (30526,  17,     0.5) /* ArmorModVsFire */
     , (30526,  18,     0.3) /* ArmorModVsAcid */
     , (30526,  19,     0.6) /* ArmorModVsElectric */
     , (30526,  22,    0.75) /* DamageVariance */
     , (30526, 110,    1.67) /* BulkMod */
     , (30526, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30526,   1, 'Template for building gauntlets.  Covers hands.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30526,   1,   33554648) /* Setup */
     , (30526,   3,  536870932) /* SoundTable */
     , (30526,   6,   67108990) /* PaletteBase */
     , (30526,   7,  268435464) /* ClothingBase */
     , (30526,   8,  100667340) /* Icon */
     , (30526,  22,  872415275) /* PhysicsEffectTable */
     , (30526,  36,  234881042) /* MutateFilter */
     , (30526,  46,  939524146) /* TsysMutationFilter */;
