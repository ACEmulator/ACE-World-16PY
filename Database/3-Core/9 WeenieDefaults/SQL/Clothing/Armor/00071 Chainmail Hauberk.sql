DELETE FROM `weenie` WHERE `class_Id` = 71;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71, 'hauberkchainmail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71,   1,          2) /* ItemType - Armor */
     , (71,   3,         20) /* PaletteTemplate - Silver */
     , (71,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (71,   5,       1515) /* EncumbranceVal */
     , (71,   8,        910) /* Mass */
     , (71,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (71,  16,          1) /* ItemUseable - No */
     , (71,  19,        919) /* Value */
     , (71,  27,         16) /* ArmorType - Chainmail */
     , (71,  28,         50) /* ArmorLevel */
     , (71,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71,  22, True ) /* Inscribable */
     , (71, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71,  12,    0.66) /* Shade */
     , (71,  13,     1.2) /* ArmorModVsSlash */
     , (71,  14,       1) /* ArmorModVsPierce */
     , (71,  15,     0.8) /* ArmorModVsBludgeon */
     , (71,  16,     0.6) /* ArmorModVsCold */
     , (71,  17,     0.6) /* ArmorModVsFire */
     , (71,  18,     0.5) /* ArmorModVsAcid */
     , (71,  19,     0.4) /* ArmorModVsElectric */
     , (71, 110,    1.33) /* BulkMod */
     , (71, 111,     4.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71,   1, 0x020000D4) /* Setup */
     , (71,   6, 0x0400007E) /* PaletteBase */
     , (71,   7, 0x10000006) /* ClothingBase */
     , (71,   8, 0x06000FC7) /* Icon */
     , (71,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71,  36, 0x0E000012) /* MutateFilter */
     , (71,  46, 0x38000032) /* TsysMutationFilter */;
