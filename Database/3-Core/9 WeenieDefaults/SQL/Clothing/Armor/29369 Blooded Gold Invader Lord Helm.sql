DELETE FROM `weenie` WHERE `class_Id` = 29369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29369, 'helminvaderlordgoldblooded', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29369,   1,          2) /* ItemType - Armor */
     , (29369,   3,          2) /* PaletteTemplate - Blue */
     , (29369,   4,      16384) /* ClothingPriority - Head */
     , (29369,   5,        600) /* EncumbranceVal */
     , (29369,   8,        300) /* Mass */
     , (29369,   9,          1) /* ValidLocations - HeadWear */
     , (29369,  16,          1) /* ItemUseable - No */
     , (29369,  18,          1) /* UiEffects - Magical */
     , (29369,  19,       3000) /* Value */
     , (29369,  27,         32) /* ArmorType - Metal */
     , (29369,  28,         80) /* ArmorLevel */
     , (29369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29369, 106,        220) /* ItemSpellcraft */
     , (29369, 107,        650) /* ItemCurMana */
     , (29369, 108,        650) /* ItemMaxMana */
     , (29369, 109,         35) /* ItemDifficulty */
     , (29369, 110,          0) /* ItemAllegianceRankLimit */
     , (29369, 115,        180) /* ItemSkillLevelLimit */
     , (29369, 150,        103) /* HookPlacement - Hook */
     , (29369, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29369,   5,  -0.033) /* ManaRate */
     , (29369,  12,    0.66) /* Shade */
     , (29369,  13,     1.3) /* ArmorModVsSlash */
     , (29369,  14,       1) /* ArmorModVsPierce */
     , (29369,  15,       1) /* ArmorModVsBludgeon */
     , (29369,  16,     0.4) /* ArmorModVsCold */
     , (29369,  17,     0.4) /* ArmorModVsFire */
     , (29369,  18,     0.6) /* ArmorModVsAcid */
     , (29369,  19,     0.4) /* ArmorModVsElectric */
     , (29369, 110,       1) /* BulkMod */
     , (29369, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29369,   1, 'Blooded Gold Invader Lord Helm') /* Name */
     , (29369,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29369,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29369,   1, 0x02000993) /* Setup */
     , (29369,   3, 0x20000014) /* SoundTable */
     , (29369,   6, 0x0400007E) /* PaletteBase */
     , (29369,   7, 0x10000325) /* ClothingBase */
     , (29369,   8, 0x06002286) /* Icon */
     , (29369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29369,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29369,   259,      2)  /* Impregnability Self IV */
     , (29369,   247,      2)  /* Invulnerability Self IV */
     , (29369,  1484,      2)  /* Impenetrability IV */;
