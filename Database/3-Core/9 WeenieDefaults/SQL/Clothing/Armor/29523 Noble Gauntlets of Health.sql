DELETE FROM `weenie` WHERE `class_Id` = 29523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29523, 'guantletsnobleendurance', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29523,   1,          2) /* ItemType - Armor */
     , (29523,   3,         21) /* PaletteTemplate - Gold */
     , (29523,   4,      32768) /* ClothingPriority - Hands */
     , (29523,   5,        150) /* EncumbranceVal */
     , (29523,   8,        150) /* Mass */
     , (29523,   9,         32) /* ValidLocations - HandWear */
     , (29523,  16,          1) /* ItemUseable - No */
     , (29523,  19,       8000) /* Value */
     , (29523,  27,          2) /* ArmorType - Leather */
     , (29523,  28,        400) /* ArmorLevel */
     , (29523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29523, 106,        400) /* ItemSpellcraft */
     , (29523, 107,        800) /* ItemCurMana */
     , (29523, 108,        800) /* ItemMaxMana */
     , (29523, 109,        200) /* ItemDifficulty */
     , (29523, 150,        103) /* HookPlacement - Hook */
     , (29523, 151,          2) /* HookType - Wall */
     , (29523, 158,          7) /* WieldRequirements - Level */
     , (29523, 159,          1) /* WieldSkillType - Axe */
     , (29523, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29523,  22, True ) /* Inscribable */
     , (29523,  69, False) /* IsSellable */
     , (29523, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29523,   5,  -0.017) /* ManaRate */
     , (29523,  12,    0.66) /* Shade */
     , (29523,  13,     1.2) /* ArmorModVsSlash */
     , (29523,  14,     1.2) /* ArmorModVsPierce */
     , (29523,  15,     1.4) /* ArmorModVsBludgeon */
     , (29523,  16,     1.4) /* ArmorModVsCold */
     , (29523,  17,       1) /* ArmorModVsFire */
     , (29523,  18,     0.8) /* ArmorModVsAcid */
     , (29523,  19,     0.8) /* ArmorModVsElectric */
     , (29523, 110,       1) /* BulkMod */
     , (29523, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29523,   1, 'Noble Gauntlets of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29523,   1, 0x020000D8) /* Setup */
     , (29523,   3, 0x20000014) /* SoundTable */
     , (29523,   6, 0x0400007E) /* PaletteBase */
     , (29523,   7, 0x1000058B) /* ClothingBase */
     , (29523,   8, 0x06002B2D) /* Icon */
     , (29523,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29523,   369,      2)  /* Light Weapon Mastery Other VI */
     , (29523,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29523,  3576,      2)  /* Perfect Health */
     , (29523,   442,      2)  /* Light Weapon Mastery Other VI */
     , (29523,  2108,      2)  /* Brogard's Defiance */;
