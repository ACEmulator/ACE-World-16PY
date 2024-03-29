DELETE FROM `weenie` WHERE `class_Id` = 21159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21159, 'tassetscovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21159,   1,          2) /* ItemType - Armor */
     , (21159,   3,         20) /* PaletteTemplate - Silver */
     , (21159,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (21159,   5,        919) /* EncumbranceVal */
     , (21159,   8,        460) /* Mass */
     , (21159,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (21159,  16,          1) /* ItemUseable - No */
     , (21159,  19,        653) /* Value */
     , (21159,  27,         32) /* ArmorType - Metal */
     , (21159,  28,        200) /* ArmorLevel */
     , (21159,  36,       9999) /* ResistMagic */
     , (21159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21159, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21159,  22, True ) /* Inscribable */
     , (21159, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21159,  12,    0.33) /* Shade */
     , (21159,  13,     1.3) /* ArmorModVsSlash */
     , (21159,  14,     1.3) /* ArmorModVsPierce */
     , (21159,  15,     1.3) /* ArmorModVsBludgeon */
     , (21159,  16,     0.6) /* ArmorModVsCold */
     , (21159,  17,     0.6) /* ArmorModVsFire */
     , (21159,  18,     0.6) /* ArmorModVsAcid */
     , (21159,  19,     0.6) /* ArmorModVsElectric */
     , (21159,  39,    1.33) /* DefaultScale */
     , (21159, 110,       1) /* BulkMod */
     , (21159, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21159,   1, 'Covenant Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21159,   1, 0x020000E0) /* Setup */
     , (21159,   3, 0x20000014) /* SoundTable */
     , (21159,   6, 0x0400007E) /* PaletteBase */
     , (21159,   7, 0x100003E3) /* ClothingBase */
     , (21159,   8, 0x0600275C) /* Icon */
     , (21159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21159,  36, 0x0E000016) /* MutateFilter */
     , (21159,  46, 0x38000022) /* TsysMutationFilter */;
