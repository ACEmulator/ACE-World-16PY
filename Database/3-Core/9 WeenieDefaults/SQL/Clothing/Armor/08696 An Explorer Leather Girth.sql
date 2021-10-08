DELETE FROM `weenie` WHERE `class_Id` = 8696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8696, 'girthleatherrarenewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8696,   1,          2) /* ItemType - Armor */
     , (8696,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8696,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (8696,   5,        220) /* EncumbranceVal */
     , (8696,   8,         90) /* Mass */
     , (8696,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (8696,  16,          1) /* ItemUseable - No */
     , (8696,  18,          1) /* UiEffects - Magical */
     , (8696,  19,          1) /* Value */
     , (8696,  27,          2) /* ArmorType - Leather */
     , (8696,  28,        100) /* ArmorLevel */
     , (8696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8696, 106,        150) /* ItemSpellcraft */
     , (8696, 107,        400) /* ItemCurMana */
     , (8696, 108,        400) /* ItemMaxMana */
     , (8696, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8696,   5,  -0.025) /* ManaRate */
     , (8696,  12,    0.66) /* Shade */
     , (8696,  13,       1) /* ArmorModVsSlash */
     , (8696,  14,       1) /* ArmorModVsPierce */
     , (8696,  15,       1) /* ArmorModVsBludgeon */
     , (8696,  16,     0.6) /* ArmorModVsCold */
     , (8696,  17,     0.6) /* ArmorModVsFire */
     , (8696,  18,     0.6) /* ArmorModVsAcid */
     , (8696,  19,     0.6) /* ArmorModVsElectric */
     , (8696, 110,       1) /* BulkMod */
     , (8696, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8696,   1, 'An Explorer Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8696,   1, 0x020000D7) /* Setup */
     , (8696,   3, 0x20000014) /* SoundTable */
     , (8696,   6, 0x0400007E) /* PaletteBase */
     , (8696,   7, 0x100004EA) /* ClothingBase */
     , (8696,   8, 0x060012EF) /* Icon */
     , (8696,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8696,  1483,      2)  /* Impenetrability III */
     , (8696,  1141,      2)  /* Piercing Protection Other III */;
