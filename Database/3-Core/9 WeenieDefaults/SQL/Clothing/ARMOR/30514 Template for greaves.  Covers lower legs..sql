INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30514', 'greavesraregelidite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30514,   1,          2) /* ItemType - Armor */
     , (30514,   3,          4) /* PaletteTemplate - Brown */
     , (30514,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30514,   5,        420) /* EncumbranceVal */
     , (30514,   8,        140) /* Mass */
     , (30514,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30514,  16,          1) /* ItemUseable - No */
     , (30514,  19,         30) /* Value */
     , (30514,  27,          2) /* ArmorType */
     , (30514,  28,         20) /* ArmorLevel */
     , (30514,  93,       1044) /* PhysicsState */
     , (30514, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30514,  22, True ) /* Inscribable */
     , (30514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30514,  12,    0.66) /* Shade */
     , (30514,  13,       1) /* ArmorModVsSlash */
     , (30514,  14,     0.8) /* ArmorModVsPierce */
     , (30514,  15,       1) /* ArmorModVsBludgeon */
     , (30514,  16,     0.5) /* ArmorModVsCold */
     , (30514,  17,     0.5) /* ArmorModVsFire */
     , (30514,  18,     0.3) /* ArmorModVsAcid */
     , (30514,  19,     0.6) /* ArmorModVsElectric */
     , (30514,  39,    1.33) /* DefaultScale */
     , (30514, 110,    1.67) /* BulkMod */
     , (30514, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30514,   1, 'Template for greaves.  Covers lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30514,   1,   33554641) /* Setup */
     , (30514,   3,  536870932) /* SoundTable */
     , (30514,   6,   67108990) /* PaletteBase */
     , (30514,   7,  268435543) /* ClothingBase */
     , (30514,   8,  100668122) /* Icon */
     , (30514,  22,  872415275) /* PhysicsEffectTable */
     , (30514,  36,  234881042) /* MutateFilter */
     , (30514,  46,  939524146) /* TsysMutationFilter */;
