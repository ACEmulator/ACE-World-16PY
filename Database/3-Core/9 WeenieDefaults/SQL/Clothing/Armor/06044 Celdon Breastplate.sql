DELETE FROM `weenie` WHERE `class_Id` = 6044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6044, 'breastplateceldon', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6044,   1,          2) /* ItemType - Armor */
     , (6044,   3,         20) /* PaletteTemplate - Silver */
     , (6044,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6044,   5,       2400) /* EncumbranceVal */
     , (6044,   8,       1200) /* Mass */
     , (6044,   9,        512) /* ValidLocations - ChestArmor */
     , (6044,  16,          1) /* ItemUseable - No */
     , (6044,  19,       1785) /* Value */
     , (6044,  27,         32) /* ArmorType - Metal */
     , (6044,  28,        110) /* ArmorLevel */
     , (6044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6044, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6044,  22, True ) /* Inscribable */
     , (6044, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6044,  12,    0.33) /* Shade */
     , (6044,  13,     1.3) /* ArmorModVsSlash */
     , (6044,  14,       1) /* ArmorModVsPierce */
     , (6044,  15,       1) /* ArmorModVsBludgeon */
     , (6044,  16,     0.4) /* ArmorModVsCold */
     , (6044,  17,     0.4) /* ArmorModVsFire */
     , (6044,  18,     0.6) /* ArmorModVsAcid */
     , (6044,  19,     0.4) /* ArmorModVsElectric */
     , (6044, 110,     0.9) /* BulkMod */
     , (6044, 111,     1.3) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6044,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6044,   1, 0x020000D2) /* Setup */
     , (6044,   3, 0x20000014) /* SoundTable */
     , (6044,   6, 0x0400007E) /* PaletteBase */
     , (6044,   7, 0x10000188) /* ClothingBase */
     , (6044,   8, 0x06001BC3) /* Icon */
     , (6044,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6044,  36, 0x0E000012) /* MutateFilter */
     , (6044,  46, 0x38000032) /* TsysMutationFilter */;
