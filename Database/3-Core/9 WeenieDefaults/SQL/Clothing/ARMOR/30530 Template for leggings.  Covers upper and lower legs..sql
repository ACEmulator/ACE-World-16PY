INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30530', 'leggingsraredusk', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30530,   1,          2) /* ItemType - Armor */
     , (30530,   3,          4) /* PaletteTemplate - Brown */
     , (30530,   4,        768) /* ClothingPriority */
     , (30530,   5,        960) /* EncumbranceVal */
     , (30530,   8,        320) /* Mass */
     , (30530,   9,      24576) /* ValidLocations */
     , (30530,  16,          1) /* ItemUseable - No */
     , (30530,  19,         70) /* Value */
     , (30530,  27,          2) /* ArmorType */
     , (30530,  28,         20) /* ArmorLevel */
     , (30530,  93,       1044) /* PhysicsState */
     , (30530, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30530,  22, True ) /* Inscribable */
     , (30530, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30530,  12,    0.66) /* Shade */
     , (30530,  13,       1) /* ArmorModVsSlash */
     , (30530,  14,     0.8) /* ArmorModVsPierce */
     , (30530,  15,       1) /* ArmorModVsBludgeon */
     , (30530,  16,     0.5) /* ArmorModVsCold */
     , (30530,  17,     0.5) /* ArmorModVsFire */
     , (30530,  18,     0.3) /* ArmorModVsAcid */
     , (30530,  19,     0.6) /* ArmorModVsElectric */
     , (30530, 110,    1.67) /* BulkMod */
     , (30530, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30530,   1, 'Template for leggings.  Covers upper and lower legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30530,   1,   33554856) /* Setup */
     , (30530,   3,  536870932) /* SoundTable */
     , (30530,   6,   67108990) /* PaletteBase */
     , (30530,   7,  268435533) /* ClothingBase */
     , (30530,   8,  100667352) /* Icon */
     , (30530,  22,  872415275) /* PhysicsEffectTable */
     , (30530,  36,  234881042) /* MutateFilter */
     , (30530,  46,  939524146) /* TsysMutationFilter */;
