INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30534', 'gauntletsrarecrimsonstar', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30534,   1,          2) /* ItemType - Armor */
     , (30534,   3,          4) /* PaletteTemplate - Brown */
     , (30534,   4,      32768) /* ClothingPriority - Hands */
     , (30534,   5,        270) /* EncumbranceVal */
     , (30534,   8,         90) /* Mass */
     , (30534,   9,         32) /* ValidLocations - HandWear */
     , (30534,  16,          1) /* ItemUseable - No */
     , (30534,  19,         30) /* Value */
     , (30534,  27,          2) /* ArmorType */
     , (30534,  28,         20) /* ArmorLevel */
     , (30534,  44,          0) /* Damage */
     , (30534,  45,          4) /* DamageType - Bludgeon */
     , (30534,  93,       1044) /* PhysicsState */
     , (30534, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30534,  22, True ) /* Inscribable */
     , (30534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30534,  12,    0.66) /* Shade */
     , (30534,  13,       1) /* ArmorModVsSlash */
     , (30534,  14,     0.8) /* ArmorModVsPierce */
     , (30534,  15,       1) /* ArmorModVsBludgeon */
     , (30534,  16,     0.5) /* ArmorModVsCold */
     , (30534,  17,     0.5) /* ArmorModVsFire */
     , (30534,  18,     0.3) /* ArmorModVsAcid */
     , (30534,  19,     0.6) /* ArmorModVsElectric */
     , (30534,  22,    0.75) /* DamageVariance */
     , (30534, 110,    1.67) /* BulkMod */
     , (30534, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 'Template for building gauntlets.  Covers hands.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30534,   1,   33554648) /* Setup */
     , (30534,   3,  536870932) /* SoundTable */
     , (30534,   6,   67108990) /* PaletteBase */
     , (30534,   7,  268435464) /* ClothingBase */
     , (30534,   8,  100667340) /* Icon */
     , (30534,  22,  872415275) /* PhysicsEffectTable */
     , (30534,  36,  234881042) /* MutateFilter */
     , (30534,  46,  939524146) /* TsysMutationFilter */;
