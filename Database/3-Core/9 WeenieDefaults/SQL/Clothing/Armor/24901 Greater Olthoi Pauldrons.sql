DELETE FROM `weenie` WHERE `class_Id` = 24901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24901, 'pauldronsolthoiextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24901,   1,          2) /* ItemType - Armor */
     , (24901,   3,          2) /* PaletteTemplate - Blue */
     , (24901,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24901,   5,        700) /* EncumbranceVal */
     , (24901,   8,        360) /* Mass */
     , (24901,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24901,  16,          1) /* ItemUseable - No */
     , (24901,  19,       3000) /* Value */
     , (24901,  27,         32) /* ArmorType - Metal */
     , (24901,  28,        500) /* ArmorLevel */
     , (24901,  36,       9999) /* ResistMagic */
     , (24901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24901, 158,          7) /* WieldRequirements - Level */
     , (24901, 159,          1) /* WieldSkillType - Axe */
     , (24901, 160,         80) /* WieldDifficulty */
     , (24901, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24901,  22, True ) /* Inscribable */
     , (24901, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24901,  12,    0.33) /* Shade */
     , (24901,  13,     1.7) /* ArmorModVsSlash */
     , (24901,  14,     1.3) /* ArmorModVsPierce */
     , (24901,  15,     1.3) /* ArmorModVsBludgeon */
     , (24901,  16,     1.5) /* ArmorModVsCold */
     , (24901,  17,     1.5) /* ArmorModVsFire */
     , (24901,  18,       2) /* ArmorModVsAcid */
     , (24901,  19,     1.6) /* ArmorModVsElectric */
     , (24901,  39,     1.1) /* DefaultScale */
     , (24901, 110,       1) /* BulkMod */
     , (24901, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24901,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24901,   1, 0x020000D1) /* Setup */
     , (24901,   3, 0x20000014) /* SoundTable */
     , (24901,   6, 0x0400007E) /* PaletteBase */
     , (24901,   7, 0x100004AB) /* ClothingBase */
     , (24901,   8, 0x06002C1D) /* Icon */
     , (24901,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24901,  36, 0x0E000016) /* MutateFilter */
     , (24901,  46, 0x38000022) /* TsysMutationFilter */;
