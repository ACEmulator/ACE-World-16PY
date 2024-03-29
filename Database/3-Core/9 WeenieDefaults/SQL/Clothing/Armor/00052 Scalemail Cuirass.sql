DELETE FROM `weenie` WHERE `class_Id` = 52;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52, 'cuirassscalemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52,   1,          2) /* ItemType - Armor */
     , (52,   3,         20) /* PaletteTemplate - Silver */
     , (52,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (52,   5,       2275) /* EncumbranceVal */
     , (52,   8,        910) /* Mass */
     , (52,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (52,  16,          1) /* ItemUseable - No */
     , (52,  19,       2280) /* Value */
     , (52,  27,          8) /* ArmorType - Scalemail */
     , (52,  28,         75) /* ArmorLevel */
     , (52,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52,  22, True ) /* Inscribable */
     , (52, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52,  12,    0.66) /* Shade */
     , (52,  13,       1) /* ArmorModVsSlash */
     , (52,  14,     1.1) /* ArmorModVsPierce */
     , (52,  15,       1) /* ArmorModVsBludgeon */
     , (52,  16,     0.4) /* ArmorModVsCold */
     , (52,  17,     0.4) /* ArmorModVsFire */
     , (52,  18,     0.6) /* ArmorModVsAcid */
     , (52,  19,     0.4) /* ArmorModVsElectric */
     , (52, 110,     1.2) /* BulkMod */
     , (52, 111,     1.4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52,   1, 0x020001A6) /* Setup */
     , (52,   3, 0x20000014) /* SoundTable */
     , (52,   6, 0x0400007E) /* PaletteBase */
     , (52,   7, 0x100000A1) /* ClothingBase */
     , (52,   8, 0x060012EC) /* Icon */
     , (52,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52,  36, 0x0E000012) /* MutateFilter */
     , (52,  46, 0x38000032) /* TsysMutationFilter */;
