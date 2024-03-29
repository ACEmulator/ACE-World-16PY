DELETE FROM `weenie` WHERE `class_Id` = 30532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30532, 'coatraredusk', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30532,   1,          2) /* ItemType - Armor */
     , (30532,   3,          4) /* PaletteTemplate - Brown */
     , (30532,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30532,   5,        810) /* EncumbranceVal */
     , (30532,   8,        270) /* Mass */
     , (30532,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30532,  16,          1) /* ItemUseable - No */
     , (30532,  19,        150) /* Value */
     , (30532,  27,          2) /* ArmorType - Leather */
     , (30532,  28,         20) /* ArmorLevel */
     , (30532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30532, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30532,  22, True ) /* Inscribable */
     , (30532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30532,  12,    0.66) /* Shade */
     , (30532,  13,       1) /* ArmorModVsSlash */
     , (30532,  14,     0.8) /* ArmorModVsPierce */
     , (30532,  15,       1) /* ArmorModVsBludgeon */
     , (30532,  16,     0.5) /* ArmorModVsCold */
     , (30532,  17,     0.5) /* ArmorModVsFire */
     , (30532,  18,     0.3) /* ArmorModVsAcid */
     , (30532,  19,     0.6) /* ArmorModVsElectric */
     , (30532, 110,    1.67) /* BulkMod */
     , (30532, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30532,   1, 'Template for coats.  Covers upper and lower arms, chest and abdomen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30532,   1, 0x020000D4) /* Setup */
     , (30532,   3, 0x20000014) /* SoundTable */
     , (30532,   6, 0x0400007E) /* PaletteBase */
     , (30532,   7, 0x100000A4) /* ClothingBase */
     , (30532,   8, 0x06000FD9) /* Icon */
     , (30532,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30532,  36, 0x0E000012) /* MutateFilter */
     , (30532,  46, 0x38000032) /* TsysMutationFilter */;
