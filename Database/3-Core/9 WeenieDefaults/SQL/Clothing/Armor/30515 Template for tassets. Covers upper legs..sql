DELETE FROM `weenie` WHERE `class_Id` = 30515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30515, 'tassetsraregelidite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30515,   1,          2) /* ItemType - Armor */
     , (30515,   3,          4) /* PaletteTemplate - Brown */
     , (30515,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (30515,   5,        420) /* EncumbranceVal */
     , (30515,   8,        140) /* Mass */
     , (30515,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (30515,  16,          1) /* ItemUseable - No */
     , (30515,  19,         30) /* Value */
     , (30515,  27,          2) /* ArmorType - Leather */
     , (30515,  28,         20) /* ArmorLevel */
     , (30515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30515, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30515,  22, True ) /* Inscribable */
     , (30515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30515,  12,    0.66) /* Shade */
     , (30515,  13,       1) /* ArmorModVsSlash */
     , (30515,  14,     0.8) /* ArmorModVsPierce */
     , (30515,  15,       1) /* ArmorModVsBludgeon */
     , (30515,  16,     0.5) /* ArmorModVsCold */
     , (30515,  17,     0.5) /* ArmorModVsFire */
     , (30515,  18,     0.3) /* ArmorModVsAcid */
     , (30515,  19,     0.6) /* ArmorModVsElectric */
     , (30515,  39,    1.33) /* DefaultScale */
     , (30515, 110,    1.67) /* BulkMod */
     , (30515, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30515,   1, 'Template for tassets. Covers upper legs.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30515,   1, 0x020000E0) /* Setup */
     , (30515,   3, 0x20000014) /* SoundTable */
     , (30515,   6, 0x0400007E) /* PaletteBase */
     , (30515,   7, 0x100003D4) /* ClothingBase */
     , (30515,   8, 0x06002737) /* Icon */
     , (30515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30515,  36, 0x0E000012) /* MutateFilter */
     , (30515,  46, 0x38000032) /* TsysMutationFilter */;
