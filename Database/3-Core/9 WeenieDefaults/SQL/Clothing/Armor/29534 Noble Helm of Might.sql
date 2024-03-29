DELETE FROM `weenie` WHERE `class_Id` = 29534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29534, 'helmnoblestrength', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29534,   1,          2) /* ItemType - Armor */
     , (29534,   3,         21) /* PaletteTemplate - Gold */
     , (29534,   4,      16384) /* ClothingPriority - Head */
     , (29534,   5,        350) /* EncumbranceVal */
     , (29534,   8,        350) /* Mass */
     , (29534,   9,          1) /* ValidLocations - HeadWear */
     , (29534,  16,          1) /* ItemUseable - No */
     , (29534,  19,       8000) /* Value */
     , (29534,  27,          2) /* ArmorType - Leather */
     , (29534,  28,        400) /* ArmorLevel */
     , (29534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29534, 106,        400) /* ItemSpellcraft */
     , (29534, 107,        800) /* ItemCurMana */
     , (29534, 108,        800) /* ItemMaxMana */
     , (29534, 109,        200) /* ItemDifficulty */
     , (29534, 150,        103) /* HookPlacement - Hook */
     , (29534, 151,          2) /* HookType - Wall */
     , (29534, 158,          7) /* WieldRequirements - Level */
     , (29534, 159,          1) /* WieldSkillType - Axe */
     , (29534, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29534,  22, True ) /* Inscribable */
     , (29534, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29534,   5,  -0.017) /* ManaRate */
     , (29534,  12,    0.66) /* Shade */
     , (29534,  13,     1.2) /* ArmorModVsSlash */
     , (29534,  14,     1.2) /* ArmorModVsPierce */
     , (29534,  15,     1.4) /* ArmorModVsBludgeon */
     , (29534,  16,     1.4) /* ArmorModVsCold */
     , (29534,  17,       1) /* ArmorModVsFire */
     , (29534,  18,     0.8) /* ArmorModVsAcid */
     , (29534,  19,     0.8) /* ArmorModVsElectric */
     , (29534, 110,       1) /* BulkMod */
     , (29534, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29534,   1, 'Noble Helm of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29534,   1, 0x02001228) /* Setup */
     , (29534,   3, 0x20000014) /* SoundTable */
     , (29534,   6, 0x0400007E) /* PaletteBase */
     , (29534,   7, 0x1000058F) /* ClothingBase */
     , (29534,   8, 0x06002D88) /* Icon */
     , (29534,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29534,   490,      2)  /* Missile Weapon Mastery Other VI */
     , (29534,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29534,   538,      2)  /* Missile Weapon Mastery Other VI */
     , (29534,  3573,      2)  /* Inner Might */
     , (29534,  2108,      2)  /* Brogard's Defiance */;
