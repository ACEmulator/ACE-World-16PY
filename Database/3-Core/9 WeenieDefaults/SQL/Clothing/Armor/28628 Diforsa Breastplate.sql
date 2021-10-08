DELETE FROM `weenie` WHERE `class_Id` = 28628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28628, 'breastplatediforsa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28628,   1,          2) /* ItemType - Armor */
     , (28628,   3,         20) /* PaletteTemplate - Silver */
     , (28628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (28628,   5,       3300) /* EncumbranceVal */
     , (28628,   8,       1100) /* Mass */
     , (28628,   9,        512) /* ValidLocations - ChestArmor */
     , (28628,  16,          1) /* ItemUseable - No */
     , (28628,  19,       2450) /* Value */
     , (28628,  27,         32) /* ArmorType - Metal */
     , (28628,  28,        100) /* ArmorLevel */
     , (28628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28628, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28628,  22, True ) /* Inscribable */
     , (28628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28628,  12,    0.33) /* Shade */
     , (28628,  13,     1.2) /* ArmorModVsSlash */
     , (28628,  14,       1) /* ArmorModVsPierce */
     , (28628,  15,       1) /* ArmorModVsBludgeon */
     , (28628,  16,     0.5) /* ArmorModVsCold */
     , (28628,  17,     0.4) /* ArmorModVsFire */
     , (28628,  18,     0.5) /* ArmorModVsAcid */
     , (28628,  19,     0.4) /* ArmorModVsElectric */
     , (28628, 110,       1) /* BulkMod */
     , (28628, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 'Diforsa Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 0x020000D2) /* Setup */
     , (28628,   3, 0x20000014) /* SoundTable */
     , (28628,   6, 0x0400007E) /* PaletteBase */
     , (28628,   7, 0x10000004) /* ClothingBase */
     , (28628,   8, 0x06000FDA) /* Icon */
     , (28628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28628,  36, 0x0E000012) /* MutateFilter */
     , (28628,  46, 0x38000032) /* TsysMutationFilter */;
