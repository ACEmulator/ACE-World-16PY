DELETE FROM `weenie` WHERE `class_Id` = 30517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30517, 'girthraregelidite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30517,   1,          2) /* ItemType - Armor */
     , (30517,   3,          4) /* PaletteTemplate - Brown */
     , (30517,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30517,   5,        270) /* EncumbranceVal */
     , (30517,   8,         90) /* Mass */
     , (30517,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30517,  16,          1) /* ItemUseable - No */
     , (30517,  19,         50) /* Value */
     , (30517,  27,          2) /* ArmorType - Leather */
     , (30517,  28,         20) /* ArmorLevel */
     , (30517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30517, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30517,  22, True ) /* Inscribable */
     , (30517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30517,  12,    0.66) /* Shade */
     , (30517,  13,       1) /* ArmorModVsSlash */
     , (30517,  14,     0.8) /* ArmorModVsPierce */
     , (30517,  15,       1) /* ArmorModVsBludgeon */
     , (30517,  16,     0.5) /* ArmorModVsCold */
     , (30517,  17,     0.5) /* ArmorModVsFire */
     , (30517,  18,     0.3) /* ArmorModVsAcid */
     , (30517,  19,     0.6) /* ArmorModVsElectric */
     , (30517, 110,    1.67) /* BulkMod */
     , (30517, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30517,   1, 'Template for Girths. Covers abdomen area.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30517,   1, 0x020000D7) /* Setup */
     , (30517,   3, 0x20000014) /* SoundTable */
     , (30517,   6, 0x0400007E) /* PaletteBase */
     , (30517,   7, 0x10000043) /* ClothingBase */
     , (30517,   8, 0x060012EF) /* Icon */
     , (30517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30517,  36, 0x0E000012) /* MutateFilter */
     , (30517,  46, 0x38000032) /* TsysMutationFilter */;
