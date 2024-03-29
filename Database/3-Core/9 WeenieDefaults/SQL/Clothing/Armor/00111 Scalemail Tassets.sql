DELETE FROM `weenie` WHERE `class_Id` = 111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (111, 'tassetsscalemail', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (111,   1,          2) /* ItemType - Armor */
     , (111,   3,         20) /* PaletteTemplate - Silver */
     , (111,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (111,   5,        533) /* EncumbranceVal */
     , (111,   8,        320) /* Mass */
     , (111,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (111,  16,          1) /* ItemUseable - No */
     , (111,  19,        433) /* Value */
     , (111,  27,          8) /* ArmorType - Scalemail */
     , (111,  28,         75) /* ArmorLevel */
     , (111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (111, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (111,  22, True ) /* Inscribable */
     , (111, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (111,  12,    0.66) /* Shade */
     , (111,  13,       1) /* ArmorModVsSlash */
     , (111,  14,     1.1) /* ArmorModVsPierce */
     , (111,  15,       1) /* ArmorModVsBludgeon */
     , (111,  16,     0.4) /* ArmorModVsCold */
     , (111,  17,     0.4) /* ArmorModVsFire */
     , (111,  18,     0.6) /* ArmorModVsAcid */
     , (111,  19,     0.4) /* ArmorModVsElectric */
     , (111,  39,    1.33) /* DefaultScale */
     , (111, 110,     1.2) /* BulkMod */
     , (111, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (111,   1, 'Scalemail Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (111,   1, 0x020000E0) /* Setup */
     , (111,   3, 0x20000014) /* SoundTable */
     , (111,   6, 0x0400007E) /* PaletteBase */
     , (111,   7, 0x100003D3) /* ClothingBase */
     , (111,   8, 0x06002745) /* Icon */
     , (111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (111,  36, 0x0E000012) /* MutateFilter */
     , (111,  46, 0x38000032) /* TsysMutationFilter */;
