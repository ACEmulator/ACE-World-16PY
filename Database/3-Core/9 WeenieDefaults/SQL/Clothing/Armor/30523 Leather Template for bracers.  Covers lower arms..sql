DELETE FROM `weenie` WHERE `class_Id` = 30523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30523, 'bracersrareleikotha', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30523,   1,          2) /* ItemType - Armor */
     , (30523,   3,          4) /* PaletteTemplate - Brown */
     , (30523,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (30523,   5,        270) /* EncumbranceVal */
     , (30523,   8,         90) /* Mass */
     , (30523,   9,         16) /* ValidLocations - LowerArmWear */
     , (30523,  16,          1) /* ItemUseable - No */
     , (30523,  19,         30) /* Value */
     , (30523,  27,          2) /* ArmorType - Leather */
     , (30523,  28,         20) /* ArmorLevel */
     , (30523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30523, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30523,  22, True ) /* Inscribable */
     , (30523, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30523,  12,    0.66) /* Shade */
     , (30523,  13,       1) /* ArmorModVsSlash */
     , (30523,  14,     0.8) /* ArmorModVsPierce */
     , (30523,  15,       1) /* ArmorModVsBludgeon */
     , (30523,  16,     0.5) /* ArmorModVsCold */
     , (30523,  17,     0.5) /* ArmorModVsFire */
     , (30523,  18,     0.3) /* ArmorModVsAcid */
     , (30523,  19,     0.6) /* ArmorModVsElectric */
     , (30523, 110,    1.67) /* BulkMod */
     , (30523, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30523,   1, 'Leather Template for bracers.  Covers lower arms.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30523,   1, 0x020000D1) /* Setup */
     , (30523,   3, 0x20000014) /* SoundTable */
     , (30523,   6, 0x0400007E) /* PaletteBase */
     , (30523,   7, 0x1000000C) /* ClothingBase */
     , (30523,   8, 0x06000FE4) /* Icon */
     , (30523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30523,  36, 0x0E000012) /* MutateFilter */
     , (30523,  46, 0x38000032) /* TsysMutationFilter */;
