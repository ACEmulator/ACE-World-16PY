DELETE FROM `weenie` WHERE `class_Id` = 29370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29370, 'helminvaderlordplatinum', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29370,   1,          2) /* ItemType - Armor */
     , (29370,   3,          2) /* PaletteTemplate - Blue */
     , (29370,   4,      16384) /* ClothingPriority - Head */
     , (29370,   5,        600) /* EncumbranceVal */
     , (29370,   8,        300) /* Mass */
     , (29370,   9,          1) /* ValidLocations - HeadWear */
     , (29370,  16,          1) /* ItemUseable - No */
     , (29370,  18,          1) /* UiEffects - Magical */
     , (29370,  19,       3000) /* Value */
     , (29370,  27,         32) /* ArmorType - Metal */
     , (29370,  28,         80) /* ArmorLevel */
     , (29370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29370, 106,        220) /* ItemSpellcraft */
     , (29370, 107,        650) /* ItemCurMana */
     , (29370, 108,        650) /* ItemMaxMana */
     , (29370, 109,         35) /* ItemDifficulty */
     , (29370, 110,          0) /* ItemAllegianceRankLimit */
     , (29370, 115,        180) /* ItemSkillLevelLimit */
     , (29370, 150,        103) /* HookPlacement - Hook */
     , (29370, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29370,   5,  -0.033) /* ManaRate */
     , (29370,  12,    0.66) /* Shade */
     , (29370,  13,     1.3) /* ArmorModVsSlash */
     , (29370,  14,       1) /* ArmorModVsPierce */
     , (29370,  15,       1) /* ArmorModVsBludgeon */
     , (29370,  16,     0.4) /* ArmorModVsCold */
     , (29370,  17,     0.4) /* ArmorModVsFire */
     , (29370,  18,     0.6) /* ArmorModVsAcid */
     , (29370,  19,     0.4) /* ArmorModVsElectric */
     , (29370, 110,       1) /* BulkMod */
     , (29370, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29370,   1, 'Platinum Invader Lord Helm') /* Name */
     , (29370,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29370,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29370,   1, 0x02000993) /* Setup */
     , (29370,   3, 0x20000014) /* SoundTable */
     , (29370,   6, 0x0400007E) /* PaletteBase */
     , (29370,   7, 0x10000325) /* ClothingBase */
     , (29370,   8, 0x06002286) /* Icon */
     , (29370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29370,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29370,   259,      2)  /* Impregnability Self IV */
     , (29370,   247,      2)  /* Invulnerability Self IV */
     , (29370,  1484,      2)  /* Impenetrability IV */;
