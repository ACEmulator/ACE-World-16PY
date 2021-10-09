DELETE FROM `weenie` WHERE `class_Id` = 30520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30520, 'breastplaterareleikotha', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30520,   1,          2) /* ItemType - Armor */
     , (30520,   3,          4) /* PaletteTemplate - Brown */
     , (30520,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30520,   5,        420) /* EncumbranceVal */
     , (30520,   8,        140) /* Mass */
     , (30520,   9,        512) /* ValidLocations - ChestArmor */
     , (30520,  16,          1) /* ItemUseable - No */
     , (30520,  19,         80) /* Value */
     , (30520,  27,          2) /* ArmorType - Leather */
     , (30520,  28,         20) /* ArmorLevel */
     , (30520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30520, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30520,  22, True ) /* Inscribable */
     , (30520, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30520,  12,    0.66) /* Shade */
     , (30520,  13,       1) /* ArmorModVsSlash */
     , (30520,  14,     0.8) /* ArmorModVsPierce */
     , (30520,  15,       1) /* ArmorModVsBludgeon */
     , (30520,  16,     0.5) /* ArmorModVsCold */
     , (30520,  17,     0.5) /* ArmorModVsFire */
     , (30520,  18,     0.3) /* ArmorModVsAcid */
     , (30520,  19,     0.6) /* ArmorModVsElectric */
     , (30520, 110,    1.67) /* BulkMod */
     , (30520, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30520,   1, 'Template for breast armor. Covers chest only.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30520,   1, 0x020000D2) /* Setup */
     , (30520,   3, 0x20000014) /* SoundTable */
     , (30520,   6, 0x0400007E) /* PaletteBase */
     , (30520,   7, 0x10000055) /* ClothingBase */
     , (30520,   8, 0x06000FD6) /* Icon */
     , (30520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30520,  36, 0x0E000012) /* MutateFilter */
     , (30520,  46, 0x38000032) /* TsysMutationFilter */;
