DELETE FROM `weenie` WHERE `class_Id` = 21157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21157, 'pauldronscovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21157,   1,          2) /* ItemType - Armor */
     , (21157,   3,         20) /* PaletteTemplate - Silver */
     , (21157,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (21157,   5,        720) /* EncumbranceVal */
     , (21157,   8,        360) /* Mass */
     , (21157,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (21157,  16,          1) /* ItemUseable - No */
     , (21157,  19,        653) /* Value */
     , (21157,  27,         32) /* ArmorType - Metal */
     , (21157,  28,        200) /* ArmorLevel */
     , (21157,  36,       9999) /* ResistMagic */
     , (21157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21157, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21157,  22, True ) /* Inscribable */
     , (21157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21157,  12,    0.33) /* Shade */
     , (21157,  13,     1.3) /* ArmorModVsSlash */
     , (21157,  14,     1.3) /* ArmorModVsPierce */
     , (21157,  15,     1.3) /* ArmorModVsBludgeon */
     , (21157,  16,     0.6) /* ArmorModVsCold */
     , (21157,  17,     0.6) /* ArmorModVsFire */
     , (21157,  18,     0.6) /* ArmorModVsAcid */
     , (21157,  19,     0.6) /* ArmorModVsElectric */
     , (21157,  39,     1.1) /* DefaultScale */
     , (21157, 110,       1) /* BulkMod */
     , (21157, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21157,   1, 'Covenant Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21157,   1, 0x020000D1) /* Setup */
     , (21157,   3, 0x20000014) /* SoundTable */
     , (21157,   6, 0x0400007E) /* PaletteBase */
     , (21157,   7, 0x100003E1) /* ClothingBase */
     , (21157,   8, 0x0600130C) /* Icon */
     , (21157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21157,  36, 0x0E000016) /* MutateFilter */
     , (21157,  46, 0x38000022) /* TsysMutationFilter */;
