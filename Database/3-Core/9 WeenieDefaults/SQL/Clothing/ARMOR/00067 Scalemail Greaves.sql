INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('67', 'greavesscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (67,   1,          2) /* ItemType - Armor */
     , (67,   3,         20) /* PaletteTemplate - Silver */
     , (67,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (67,   5,        533) /* EncumbranceVal */
     , (67,   8,        320) /* Mass */
     , (67,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (67,  16,          1) /* ItemUseable - No */
     , (67,  19,        433) /* Value */
     , (67,  27,          8) /* ArmorType */
     , (67,  28,         75) /* ArmorLevel */
     , (67,  93,       1044) /* PhysicsState */
     , (67, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (67,  22, True ) /* Inscribable */
     , (67, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (67,  12,    0.66) /* Shade */
     , (67,  13,       1) /* ArmorModVsSlash */
     , (67,  14,     1.1) /* ArmorModVsPierce */
     , (67,  15,       1) /* ArmorModVsBludgeon */
     , (67,  16,     0.4) /* ArmorModVsCold */
     , (67,  17,     0.4) /* ArmorModVsFire */
     , (67,  18,     0.6) /* ArmorModVsAcid */
     , (67,  19,     0.4) /* ArmorModVsElectric */
     , (67,  39,    1.33) /* DefaultScale */
     , (67, 110,     1.2) /* BulkMod */
     , (67, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (67,   1, 'Scalemail Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (67,   1,   33554641) /* Setup */
     , (67,   3,  536870932) /* SoundTable */
     , (67,   6,   67108990) /* PaletteBase */
     , (67,   7,  268435530) /* ClothingBase */
     , (67,   8,  100667334) /* Icon */
     , (67,  22,  872415275) /* PhysicsEffectTable */
     , (67,  36,  234881042) /* MutateFilter */
     , (67,  46,  939524146) /* TsysMutationFilter */;
