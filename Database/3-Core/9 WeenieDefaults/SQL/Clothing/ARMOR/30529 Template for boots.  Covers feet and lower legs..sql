INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30529', 'bootsraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30529,   1,          2) /* ItemType - Armor */
     , (30529,   3,          4) /* PaletteTemplate - Brown */
     , (30529,   4,      65536) /* ClothingPriority - Feet */
     , (30529,   5,        420) /* EncumbranceVal */
     , (30529,   8,        140) /* Mass */
     , (30529,   9,        384) /* ValidLocations */
     , (30529,  16,          1) /* ItemUseable - No */
     , (30529,  19,         70) /* Value */
     , (30529,  27,          2) /* ArmorType */
     , (30529,  28,         20) /* ArmorLevel */
     , (30529,  44,          1) /* Damage */
     , (30529,  45,          4) /* DamageType - Bludgeon */
     , (30529,  93,       1044) /* PhysicsState */
     , (30529, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30529,  22, True ) /* Inscribable */
     , (30529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30529,  12,     0.1) /* Shade */
     , (30529,  13,       1) /* ArmorModVsSlash */
     , (30529,  14,     0.8) /* ArmorModVsPierce */
     , (30529,  15,       1) /* ArmorModVsBludgeon */
     , (30529,  16,     0.5) /* ArmorModVsCold */
     , (30529,  17,     0.5) /* ArmorModVsFire */
     , (30529,  18,     0.3) /* ArmorModVsAcid */
     , (30529,  19,     0.6) /* ArmorModVsElectric */
     , (30529,  22,    0.75) /* DamageVariance */
     , (30529, 110,    1.67) /* BulkMod */
     , (30529, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30529,   1, 'Template for boots.  Covers feet and lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30529,   1,   33556683) /* Setup */
     , (30529,   3,  536870932) /* SoundTable */
     , (30529,   6,   67108990) /* PaletteBase */
     , (30529,   7,  268436710) /* ClothingBase */
     , (30529,   8,  100667310) /* Icon */
     , (30529,  22,  872415275) /* PhysicsEffectTable */
     , (30529,  36,  234881042) /* MutateFilter */
     , (30529,  46,  939524146) /* TsysMutationFilter */;
