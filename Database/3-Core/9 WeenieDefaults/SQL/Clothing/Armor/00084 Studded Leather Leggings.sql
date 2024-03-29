DELETE FROM `weenie` WHERE `class_Id` = 84;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (84, 'leggingsstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (84,   1,          2) /* ItemType - Armor */
     , (84,   3,         18) /* PaletteTemplate - YellowBrown */
     , (84,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (84,   5,        900) /* EncumbranceVal */
     , (84,   8,        360) /* Mass */
     , (84,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (84,  16,          1) /* ItemUseable - No */
     , (84,  19,        210) /* Value */
     , (84,  27,          4) /* ArmorType - StuddedLeather */
     , (84,  28,         30) /* ArmorLevel */
     , (84,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (84, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (84,  22, True ) /* Inscribable */
     , (84, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (84,  12,    0.66) /* Shade */
     , (84,  13,     1.2) /* ArmorModVsSlash */
     , (84,  14,     1.1) /* ArmorModVsPierce */
     , (84,  15,       1) /* ArmorModVsBludgeon */
     , (84,  16,     0.2) /* ArmorModVsCold */
     , (84,  17,     0.2) /* ArmorModVsFire */
     , (84,  18,     0.1) /* ArmorModVsAcid */
     , (84,  19,     0.2) /* ArmorModVsElectric */
     , (84, 110,       1) /* BulkMod */
     , (84, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (84,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (84,   1, 0x020001A8) /* Setup */
     , (84,   3, 0x20000014) /* SoundTable */
     , (84,   6, 0x0400007E) /* PaletteBase */
     , (84,   7, 0x10000019) /* ClothingBase */
     , (84,   8, 0x0600121B) /* Icon */
     , (84,  22, 0x3400002B) /* PhysicsEffectTable */
     , (84,  36, 0x0E000012) /* MutateFilter */
     , (84,  46, 0x38000032) /* TsysMutationFilter */;
