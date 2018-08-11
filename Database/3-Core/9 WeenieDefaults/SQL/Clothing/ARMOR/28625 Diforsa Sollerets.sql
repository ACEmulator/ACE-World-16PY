INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28625', 'solleretsdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28625,   1,          2) /* ItemType - Armor */
     , (28625,   3,         20) /* PaletteTemplate - Silver */
     , (28625,   4,      65536) /* ClothingPriority - Feet */
     , (28625,   5,        720) /* EncumbranceVal */
     , (28625,   8,        360) /* Mass */
     , (28625,   9,        256) /* ValidLocations - FootWear */
     , (28625,  16,          1) /* ItemUseable - No */
     , (28625,  19,        980) /* Value */
     , (28625,  27,         32) /* ArmorType */
     , (28625,  28,        100) /* ArmorLevel */
     , (28625,  44,          3) /* Damage */
     , (28625,  45,          4) /* DamageType - Bludgeon */
     , (28625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28625, 169,  151650564) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28625,  22, True ) /* Inscribable */
     , (28625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28625,  12,    0.66) /* Shade */
     , (28625,  13,     1.2) /* ArmorModVsSlash */
     , (28625,  14,       1) /* ArmorModVsPierce */
     , (28625,  15,       1) /* ArmorModVsBludgeon */
     , (28625,  16,     0.5) /* ArmorModVsCold */
     , (28625,  17,     0.4) /* ArmorModVsFire */
     , (28625,  18,     0.5) /* ArmorModVsAcid */
     , (28625,  19,     0.4) /* ArmorModVsElectric */
     , (28625,  22,    0.75) /* DamageVariance */
     , (28625, 110,       1) /* BulkMod */
     , (28625, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28625,   1, 'Diforsa Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28625,   1,   33554654) /* Setup */
     , (28625,   3,  536870932) /* SoundTable */
     , (28625,   6,   67108990) /* PaletteBase */
     , (28625,   7,  268435540) /* ClothingBase */
     , (28625,   8,  100667309) /* Icon */
     , (28625,  22,  872415275) /* PhysicsEffectTable */
     , (28625,  36,  234881042) /* MutateFilter */
     , (28625,  46,  939524146) /* TsysMutationFilter */;
