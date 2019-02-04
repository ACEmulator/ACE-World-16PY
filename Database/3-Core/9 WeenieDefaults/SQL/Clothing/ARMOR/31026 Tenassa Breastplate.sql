INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31026, 'breastplatetenassa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31026,   1,          2) /* ItemType - Armor */
     , (31026,   3,         20) /* PaletteTemplate - Silver */
     , (31026,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (31026,   5,       1415) /* EncumbranceVal */
     , (31026,   8,        850) /* Mass */
     , (31026,   9,        512) /* ValidLocations - ChestArmor */
     , (31026,  16,          1) /* ItemUseable - No */
     , (31026,  19,       1545) /* Value */
     , (31026,  27,         32) /* ArmorType - Metal */
     , (31026,  28,         95) /* ArmorLevel */
     , (31026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31026, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31026,  22, True ) /* Inscribable */
     , (31026, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31026,  12,    0.33) /* Shade */
     , (31026,  13,     1.3) /* ArmorModVsSlash */
     , (31026,  14,       1) /* ArmorModVsPierce */
     , (31026,  15,       1) /* ArmorModVsBludgeon */
     , (31026,  16,     0.4) /* ArmorModVsCold */
     , (31026,  17,     0.4) /* ArmorModVsFire */
     , (31026,  18,     0.6) /* ArmorModVsAcid */
     , (31026,  19,     0.4) /* ArmorModVsElectric */
     , (31026, 110,    1.05) /* BulkMod */
     , (31026, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31026,   1, 'Tenassa Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31026,   1,   33554642) /* Setup */
     , (31026,   3,  536870932) /* SoundTable */
     , (31026,   6,   67108990) /* PaletteBase */
     , (31026,   7,  268435852) /* ClothingBase */
     , (31026,   8,  100670451) /* Icon */
     , (31026,  22,  872415275) /* PhysicsEffectTable */
     , (31026,  36,  234881042) /* MutateFilter */
     , (31026,  46,  939524146) /* TsysMutationFilter */;
