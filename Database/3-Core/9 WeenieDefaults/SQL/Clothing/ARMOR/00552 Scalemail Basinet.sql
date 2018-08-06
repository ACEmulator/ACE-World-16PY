INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('552', 'basinetscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (552,   1,          2) /* ItemType - Armor */
     , (552,   3,         20) /* PaletteTemplate - Silver */
     , (552,   4,      16384) /* ClothingPriority - Head */
     , (552,   5,        360) /* EncumbranceVal */
     , (552,   8,        180) /* Mass */
     , (552,   9,          1) /* ValidLocations - HeadWear */
     , (552,  16,          1) /* ItemUseable - No */
     , (552,  19,        553) /* Value */
     , (552,  27,          8) /* ArmorType */
     , (552,  28,         88) /* ArmorLevel */
     , (552,  93,       1044) /* PhysicsState */
     , (552, 150,        103) /* HookPlacement - Hook */
     , (552, 151,          2) /* HookType - Wall */
     , (552, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (552,  22, True ) /* Inscribable */
     , (552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (552,  12,    0.66) /* Shade */
     , (552,  13,       1) /* ArmorModVsSlash */
     , (552,  14,     1.1) /* ArmorModVsPierce */
     , (552,  15,       1) /* ArmorModVsBludgeon */
     , (552,  16,     0.4) /* ArmorModVsCold */
     , (552,  17,     0.4) /* ArmorModVsFire */
     , (552,  18,     0.6) /* ArmorModVsAcid */
     , (552,  19,     0.4) /* ArmorModVsElectric */
     , (552, 110,     1.1) /* BulkMod */
     , (552, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (552,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (552,   1,   33555048) /* Setup */
     , (552,   3,  536870932) /* SoundTable */
     , (552,   6,   67108990) /* PaletteBase */
     , (552,   7,  268435515) /* ClothingBase */
     , (552,   8,  100668242) /* Icon */
     , (552,  22,  872415275) /* PhysicsEffectTable */
     , (552,  36,  234881042) /* MutateFilter */
     , (552,  46,  939524146) /* TsysMutationFilter */;
