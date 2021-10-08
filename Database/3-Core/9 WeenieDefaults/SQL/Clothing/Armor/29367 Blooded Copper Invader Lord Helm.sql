DELETE FROM `weenie` WHERE `class_Id` = 29367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29367, 'helminvaderlordcopperblooded', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29367,   1,          2) /* ItemType - Armor */
     , (29367,   3,          2) /* PaletteTemplate - Blue */
     , (29367,   4,      16384) /* ClothingPriority - Head */
     , (29367,   5,        600) /* EncumbranceVal */
     , (29367,   8,        300) /* Mass */
     , (29367,   9,          1) /* ValidLocations - HeadWear */
     , (29367,  16,          1) /* ItemUseable - No */
     , (29367,  18,          1) /* UiEffects - Magical */
     , (29367,  19,       3000) /* Value */
     , (29367,  27,         32) /* ArmorType - Metal */
     , (29367,  28,         80) /* ArmorLevel */
     , (29367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29367, 106,        220) /* ItemSpellcraft */
     , (29367, 107,        650) /* ItemCurMana */
     , (29367, 108,        650) /* ItemMaxMana */
     , (29367, 109,         35) /* ItemDifficulty */
     , (29367, 110,          0) /* ItemAllegianceRankLimit */
     , (29367, 115,        180) /* ItemSkillLevelLimit */
     , (29367, 150,        103) /* HookPlacement - Hook */
     , (29367, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29367,   5,  -0.033) /* ManaRate */
     , (29367,  12,    0.66) /* Shade */
     , (29367,  13,     1.3) /* ArmorModVsSlash */
     , (29367,  14,       1) /* ArmorModVsPierce */
     , (29367,  15,       1) /* ArmorModVsBludgeon */
     , (29367,  16,     0.4) /* ArmorModVsCold */
     , (29367,  17,     0.4) /* ArmorModVsFire */
     , (29367,  18,     0.6) /* ArmorModVsAcid */
     , (29367,  19,     0.4) /* ArmorModVsElectric */
     , (29367, 110,       1) /* BulkMod */
     , (29367, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29367,   1, 'Blooded Copper Invader Lord Helm') /* Name */
     , (29367,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29367,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29367,   1, 0x02000993) /* Setup */
     , (29367,   3, 0x20000014) /* SoundTable */
     , (29367,   6, 0x0400007E) /* PaletteBase */
     , (29367,   7, 0x10000325) /* ClothingBase */
     , (29367,   8, 0x06002286) /* Icon */
     , (29367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29367,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29367,   259,      2)  /* Impregnability Self IV */
     , (29367,   247,      2)  /* Invulnerability Self IV */
     , (29367,  1484,      2)  /* Impenetrability IV */;
