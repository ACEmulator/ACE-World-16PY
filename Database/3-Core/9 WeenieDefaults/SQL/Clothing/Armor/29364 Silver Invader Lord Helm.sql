DELETE FROM `weenie` WHERE `class_Id` = 29364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29364, 'helminvaderlordsilver', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29364,   1,          2) /* ItemType - Armor */
     , (29364,   3,          2) /* PaletteTemplate - Blue */
     , (29364,   4,      16384) /* ClothingPriority - Head */
     , (29364,   5,        600) /* EncumbranceVal */
     , (29364,   8,        300) /* Mass */
     , (29364,   9,          1) /* ValidLocations - HeadWear */
     , (29364,  16,          1) /* ItemUseable - No */
     , (29364,  18,          1) /* UiEffects - Magical */
     , (29364,  19,       3000) /* Value */
     , (29364,  27,         32) /* ArmorType - Metal */
     , (29364,  28,         80) /* ArmorLevel */
     , (29364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29364, 106,        220) /* ItemSpellcraft */
     , (29364, 107,        650) /* ItemCurMana */
     , (29364, 108,        650) /* ItemMaxMana */
     , (29364, 109,         35) /* ItemDifficulty */
     , (29364, 110,          0) /* ItemAllegianceRankLimit */
     , (29364, 115,        180) /* ItemSkillLevelLimit */
     , (29364, 150,        103) /* HookPlacement - Hook */
     , (29364, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29364,   5,  -0.033) /* ManaRate */
     , (29364,  12,    0.66) /* Shade */
     , (29364,  13,     1.3) /* ArmorModVsSlash */
     , (29364,  14,       1) /* ArmorModVsPierce */
     , (29364,  15,       1) /* ArmorModVsBludgeon */
     , (29364,  16,     0.4) /* ArmorModVsCold */
     , (29364,  17,     0.4) /* ArmorModVsFire */
     , (29364,  18,     0.6) /* ArmorModVsAcid */
     , (29364,  19,     0.4) /* ArmorModVsElectric */
     , (29364, 110,       1) /* BulkMod */
     , (29364, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29364,   1, 'Silver Invader Lord Helm') /* Name */
     , (29364,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29364,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29364,   1, 0x02000993) /* Setup */
     , (29364,   3, 0x20000014) /* SoundTable */
     , (29364,   6, 0x0400007E) /* PaletteBase */
     , (29364,   7, 0x10000325) /* ClothingBase */
     , (29364,   8, 0x06002286) /* Icon */
     , (29364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29364,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29364,   259,      2)  /* Impregnability Self IV */
     , (29364,   247,      2)  /* Invulnerability Self IV */
     , (29364,  1484,      2)  /* Impenetrability IV */;
