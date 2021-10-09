DELETE FROM `weenie` WHERE `class_Id` = 26503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26503, 'shirtfalatacot3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26503,   1,          2) /* ItemType - Armor */
     , (26503,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (26503,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (26503,   5,        550) /* EncumbranceVal */
     , (26503,   8,       1000) /* Mass */
     , (26503,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (26503,  16,          1) /* ItemUseable - No */
     , (26503,  19,      18000) /* Value */
     , (26503,  27,          8) /* ArmorType - Scalemail */
     , (26503,  28,        440) /* ArmorLevel */
     , (26503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26503, 106,        335) /* ItemSpellcraft */
     , (26503, 107,        800) /* ItemCurMana */
     , (26503, 108,        800) /* ItemMaxMana */
     , (26503, 158,          7) /* WieldRequirements - Level */
     , (26503, 159,          1) /* WieldSkillType - Axe */
     , (26503, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26503,  22, True ) /* Inscribable */
     , (26503,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26503,   5,  -0.033) /* ManaRate */
     , (26503,  12,    0.66) /* Shade */
     , (26503,  13,     1.3) /* ArmorModVsSlash */
     , (26503,  14,     0.8) /* ArmorModVsPierce */
     , (26503,  15,     1.3) /* ArmorModVsBludgeon */
     , (26503,  16,       1) /* ArmorModVsCold */
     , (26503,  17,       1) /* ArmorModVsFire */
     , (26503,  18,     1.1) /* ArmorModVsAcid */
     , (26503,  19,     0.5) /* ArmorModVsElectric */
     , (26503, 110,     1.2) /* BulkMod */
     , (26503, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26503,   1, 'Ancient Armored Vestment') /* Name */
     , (26503,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26503,   1, 0x020000D2) /* Setup */
     , (26503,   3, 0x20000014) /* SoundTable */
     , (26503,   6, 0x0400007E) /* PaletteBase */
     , (26503,   7, 0x10000536) /* ClothingBase */
     , (26503,   8, 0x060030BB) /* Icon */
     , (26503,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26503,  3094,      2)  /* Skin of the Fiazhat */
     , (26503,  3052,      2)  /* Mists of Bur */;
