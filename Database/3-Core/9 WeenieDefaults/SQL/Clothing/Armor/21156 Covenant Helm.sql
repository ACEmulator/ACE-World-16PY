DELETE FROM `weenie` WHERE `class_Id` = 21156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21156, 'helmcovenant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21156,   1,          2) /* ItemType - Armor */
     , (21156,   3,         20) /* PaletteTemplate - Silver */
     , (21156,   4,      16384) /* ClothingPriority - Head */
     , (21156,   5,        600) /* EncumbranceVal */
     , (21156,   8,        300) /* Mass */
     , (21156,   9,          1) /* ValidLocations - HeadWear */
     , (21156,  16,          1) /* ItemUseable - No */
     , (21156,  19,       1187) /* Value */
     , (21156,  27,         32) /* ArmorType - Metal */
     , (21156,  28,        200) /* ArmorLevel */
     , (21156,  36,       9999) /* ResistMagic */
     , (21156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21156, 150,        103) /* HookPlacement - Hook */
     , (21156, 151,          2) /* HookType - Wall */
     , (21156, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21156,  22, True ) /* Inscribable */
     , (21156, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21156,  12,    0.66) /* Shade */
     , (21156,  13,     1.3) /* ArmorModVsSlash */
     , (21156,  14,     1.3) /* ArmorModVsPierce */
     , (21156,  15,     1.3) /* ArmorModVsBludgeon */
     , (21156,  16,     0.6) /* ArmorModVsCold */
     , (21156,  17,     0.6) /* ArmorModVsFire */
     , (21156,  18,     0.6) /* ArmorModVsAcid */
     , (21156,  19,     0.6) /* ArmorModVsElectric */
     , (21156, 110,     0.8) /* BulkMod */
     , (21156, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21156,   1, 'Covenant Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21156,   1, 0x02000D7C) /* Setup */
     , (21156,   3, 0x20000014) /* SoundTable */
     , (21156,   6, 0x0400007E) /* PaletteBase */
     , (21156,   7, 0x100003E0) /* ClothingBase */
     , (21156,   8, 0x06000FCF) /* Icon */
     , (21156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21156,  36, 0x0E000016) /* MutateFilter */
     , (21156,  46, 0x38000022) /* TsysMutationFilter */;
