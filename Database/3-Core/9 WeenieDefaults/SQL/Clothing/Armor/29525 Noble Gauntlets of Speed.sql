DELETE FROM `weenie` WHERE `class_Id` = 29525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29525, 'guantletsnoblequickness', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29525,   1,          2) /* ItemType - Armor */
     , (29525,   3,         21) /* PaletteTemplate - Gold */
     , (29525,   4,      32768) /* ClothingPriority - Hands */
     , (29525,   5,        150) /* EncumbranceVal */
     , (29525,   8,        150) /* Mass */
     , (29525,   9,         32) /* ValidLocations - HandWear */
     , (29525,  16,          1) /* ItemUseable - No */
     , (29525,  19,       8000) /* Value */
     , (29525,  27,          2) /* ArmorType - Leather */
     , (29525,  28,        400) /* ArmorLevel */
     , (29525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29525, 106,        400) /* ItemSpellcraft */
     , (29525, 107,        800) /* ItemCurMana */
     , (29525, 108,        800) /* ItemMaxMana */
     , (29525, 109,        200) /* ItemDifficulty */
     , (29525, 150,        103) /* HookPlacement - Hook */
     , (29525, 151,          2) /* HookType - Wall */
     , (29525, 158,          7) /* WieldRequirements - Level */
     , (29525, 159,          1) /* WieldSkillType - Axe */
     , (29525, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29525,  22, True ) /* Inscribable */
     , (29525,  69, False) /* IsSellable */
     , (29525, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29525,   5,  -0.017) /* ManaRate */
     , (29525,  12,    0.66) /* Shade */
     , (29525,  13,     1.2) /* ArmorModVsSlash */
     , (29525,  14,     1.2) /* ArmorModVsPierce */
     , (29525,  15,     1.4) /* ArmorModVsBludgeon */
     , (29525,  16,     1.4) /* ArmorModVsCold */
     , (29525,  17,       1) /* ArmorModVsFire */
     , (29525,  18,     0.8) /* ArmorModVsAcid */
     , (29525,  19,     0.8) /* ArmorModVsElectric */
     , (29525, 110,       1) /* BulkMod */
     , (29525, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29525,   1, 'Noble Gauntlets of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29525,   1, 0x020000D8) /* Setup */
     , (29525,   3, 0x20000014) /* SoundTable */
     , (29525,   6, 0x0400007E) /* PaletteBase */
     , (29525,   7, 0x1000058B) /* ClothingBase */
     , (29525,   8, 0x06002B2D) /* Icon */
     , (29525,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29525,   369,      2)  /* Light Weapon Mastery Other VI */
     , (29525,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29525,  3577,      2)  /* Perfect Speed */
     , (29525,   442,      2)  /* Light Weapon Mastery Other VI */
     , (29525,  2108,      2)  /* Brogard's Defiance */;
