DELETE FROM `weenie` WHERE `class_Id` = 112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (112, 'tassetsstuddedleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (112,   1,          2) /* ItemType - Armor */
     , (112,   3,          4) /* PaletteTemplate - Brown */
     , (112,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (112,   5,        450) /* EncumbranceVal */
     , (112,   8,        180) /* Mass */
     , (112,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (112,  16,          1) /* ItemUseable - No */
     , (112,  19,        110) /* Value */
     , (112,  27,          4) /* ArmorType - StuddedLeather */
     , (112,  28,         30) /* ArmorLevel */
     , (112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (112, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (112,  22, True ) /* Inscribable */
     , (112, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (112,  12,    0.66) /* Shade */
     , (112,  13,     1.2) /* ArmorModVsSlash */
     , (112,  14,     1.1) /* ArmorModVsPierce */
     , (112,  15,       1) /* ArmorModVsBludgeon */
     , (112,  16,     0.2) /* ArmorModVsCold */
     , (112,  17,     0.2) /* ArmorModVsFire */
     , (112,  18,     0.1) /* ArmorModVsAcid */
     , (112,  19,     0.2) /* ArmorModVsElectric */
     , (112,  39,    1.33) /* DefaultScale */
     , (112, 110,     1.5) /* BulkMod */
     , (112, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (112,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (112,   1, 0x020000E0) /* Setup */
     , (112,   3, 0x20000014) /* SoundTable */
     , (112,   6, 0x0400007E) /* PaletteBase */
     , (112,   7, 0x100003D8) /* ClothingBase */
     , (112,   8, 0x06002748) /* Icon */
     , (112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (112,  36, 0x0E000012) /* MutateFilter */
     , (112,  46, 0x38000032) /* TsysMutationFilter */;
