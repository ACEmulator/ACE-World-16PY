INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('129', 'sandals', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (129,   1,          4) /* ItemType - Clothing */
     , (129,   3,          4) /* PaletteTemplate - Brown */
     , (129,   4,      65536) /* ClothingPriority - Feet */
     , (129,   5,         90) /* EncumbranceVal */
     , (129,   8,         45) /* Mass */
     , (129,   9,        256) /* ValidLocations - FootWear */
     , (129,  16,          1) /* ItemUseable - No */
     , (129,  19,         40) /* Value */
     , (129,  27,          2) /* ArmorType */
     , (129,  28,         10) /* ArmorLevel */
     , (129,  44,          1) /* Damage */
     , (129,  45,          4) /* DamageType - Bludgeon */
     , (129,  93,       1044) /* PhysicsState */
     , (129, 169,  184550670) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (129,  22, True ) /* Inscribable */
     , (129, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (129,  12,     0.2) /* Shade */
     , (129,  13,       1) /* ArmorModVsSlash */
     , (129,  14,     0.8) /* ArmorModVsPierce */
     , (129,  15,       1) /* ArmorModVsBludgeon */
     , (129,  16,     0.5) /* ArmorModVsCold */
     , (129,  17,     0.5) /* ArmorModVsFire */
     , (129,  18,     0.3) /* ArmorModVsAcid */
     , (129,  19,     0.6) /* ArmorModVsElectric */
     , (129,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (129,   1, 'Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (129,   1,   33554654) /* Setup */
     , (129,   3,  536870932) /* SoundTable */
     , (129,   6,   67108990) /* PaletteBase */
     , (129,   7,  268435716) /* ClothingBase */
     , (129,   8,  100667324) /* Icon */
     , (129,  22,  872415275) /* PhysicsEffectTable */
     , (129,  36,  234881046) /* MutateFilter */;
