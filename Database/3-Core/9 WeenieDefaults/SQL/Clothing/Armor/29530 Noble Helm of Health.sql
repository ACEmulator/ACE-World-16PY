DELETE FROM `weenie` WHERE `class_Id` = 29530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29530, 'helmnobleendurance', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29530,   1,          2) /* ItemType - Armor */
     , (29530,   3,         21) /* PaletteTemplate - Gold */
     , (29530,   4,      16384) /* ClothingPriority - Head */
     , (29530,   5,        350) /* EncumbranceVal */
     , (29530,   8,        350) /* Mass */
     , (29530,   9,          1) /* ValidLocations - HeadWear */
     , (29530,  16,          1) /* ItemUseable - No */
     , (29530,  19,       8000) /* Value */
     , (29530,  27,          2) /* ArmorType - Leather */
     , (29530,  28,        400) /* ArmorLevel */
     , (29530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29530, 106,        400) /* ItemSpellcraft */
     , (29530, 107,        800) /* ItemCurMana */
     , (29530, 108,        800) /* ItemMaxMana */
     , (29530, 109,        200) /* ItemDifficulty */
     , (29530, 150,        103) /* HookPlacement - Hook */
     , (29530, 151,          2) /* HookType - Wall */
     , (29530, 158,          7) /* WieldRequirements - Level */
     , (29530, 159,          1) /* WieldSkillType - Axe */
     , (29530, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29530,  22, True ) /* Inscribable */
     , (29530, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29530,   5,  -0.017) /* ManaRate */
     , (29530,  12,    0.66) /* Shade */
     , (29530,  13,     1.2) /* ArmorModVsSlash */
     , (29530,  14,     1.2) /* ArmorModVsPierce */
     , (29530,  15,     1.4) /* ArmorModVsBludgeon */
     , (29530,  16,     1.4) /* ArmorModVsCold */
     , (29530,  17,       1) /* ArmorModVsFire */
     , (29530,  18,     0.8) /* ArmorModVsAcid */
     , (29530,  19,     0.8) /* ArmorModVsElectric */
     , (29530, 110,       1) /* BulkMod */
     , (29530, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29530,   1, 'Noble Helm of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29530,   1, 0x02001228) /* Setup */
     , (29530,   3, 0x20000014) /* SoundTable */
     , (29530,   6, 0x0400007E) /* PaletteBase */
     , (29530,   7, 0x1000058F) /* ClothingBase */
     , (29530,   8, 0x06002D88) /* Icon */
     , (29530,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29530,   490,      2)  /* Missile Weapon Mastery Other VI */
     , (29530,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29530,   538,      2)  /* Missile Weapon Mastery Other VI */
     , (29530,  3576,      2)  /* Perfect Health */
     , (29530,  2108,      2)  /* Brogard's Defiance */;
