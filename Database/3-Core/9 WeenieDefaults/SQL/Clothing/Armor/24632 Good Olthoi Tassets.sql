DELETE FROM `weenie` WHERE `class_Id` = 24632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24632, 'tassetsolthoimid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24632,   1,          2) /* ItemType - Armor */
     , (24632,   3,          2) /* PaletteTemplate - Blue */
     , (24632,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24632,   5,        700) /* EncumbranceVal */
     , (24632,   8,        460) /* Mass */
     , (24632,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24632,  16,          1) /* ItemUseable - No */
     , (24632,  19,       3000) /* Value */
     , (24632,  27,         32) /* ArmorType - Metal */
     , (24632,  28,        400) /* ArmorLevel */
     , (24632,  36,       9999) /* ResistMagic */
     , (24632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24632, 158,          7) /* WieldRequirements - Level */
     , (24632, 159,          1) /* WieldSkillType - Axe */
     , (24632, 160,         40) /* WieldDifficulty */
     , (24632, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24632,  22, True ) /* Inscribable */
     , (24632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24632,  12,    0.33) /* Shade */
     , (24632,  13,     1.5) /* ArmorModVsSlash */
     , (24632,  14,     1.1) /* ArmorModVsPierce */
     , (24632,  15,     1.1) /* ArmorModVsBludgeon */
     , (24632,  16,     1.3) /* ArmorModVsCold */
     , (24632,  17,     1.3) /* ArmorModVsFire */
     , (24632,  18,       2) /* ArmorModVsAcid */
     , (24632,  19,     1.4) /* ArmorModVsElectric */
     , (24632,  39,    1.33) /* DefaultScale */
     , (24632, 110,       1) /* BulkMod */
     , (24632, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24632,   1, 'Good Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24632,   1, 0x020000E0) /* Setup */
     , (24632,   3, 0x20000014) /* SoundTable */
     , (24632,   6, 0x0400007E) /* PaletteBase */
     , (24632,   7, 0x100004AD) /* ClothingBase */
     , (24632,   8, 0x06002C05) /* Icon */
     , (24632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24632,  36, 0x0E000016) /* MutateFilter */
     , (24632,  46, 0x38000022) /* TsysMutationFilter */;
