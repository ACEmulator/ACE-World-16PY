DELETE FROM `weenie` WHERE `class_Id` = 29365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29365, 'helminvaderlordsilverblooded', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29365,   1,          2) /* ItemType - Armor */
     , (29365,   3,          2) /* PaletteTemplate - Blue */
     , (29365,   4,      16384) /* ClothingPriority - Head */
     , (29365,   5,        600) /* EncumbranceVal */
     , (29365,   8,        300) /* Mass */
     , (29365,   9,          1) /* ValidLocations - HeadWear */
     , (29365,  16,          1) /* ItemUseable - No */
     , (29365,  18,          1) /* UiEffects - Magical */
     , (29365,  19,       3000) /* Value */
     , (29365,  27,         32) /* ArmorType - Metal */
     , (29365,  28,         80) /* ArmorLevel */
     , (29365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29365, 106,        220) /* ItemSpellcraft */
     , (29365, 107,        650) /* ItemCurMana */
     , (29365, 108,        650) /* ItemMaxMana */
     , (29365, 109,         35) /* ItemDifficulty */
     , (29365, 110,          0) /* ItemAllegianceRankLimit */
     , (29365, 115,        180) /* ItemSkillLevelLimit */
     , (29365, 150,        103) /* HookPlacement - Hook */
     , (29365, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29365,   5, -0.0333) /* ManaRate */
     , (29365,  12,    0.66) /* Shade */
     , (29365,  13,     1.3) /* ArmorModVsSlash */
     , (29365,  14,       1) /* ArmorModVsPierce */
     , (29365,  15,       1) /* ArmorModVsBludgeon */
     , (29365,  16,     0.4) /* ArmorModVsCold */
     , (29365,  17,     0.4) /* ArmorModVsFire */
     , (29365,  18,     0.6) /* ArmorModVsAcid */
     , (29365,  19,     0.4) /* ArmorModVsElectric */
     , (29365, 110,       1) /* BulkMod */
     , (29365, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29365,   1, 'Blooded Silver Invader Lord Helm') /* Name */
     , (29365,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29365,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29365,   1,   33556883) /* Setup */
     , (29365,   3,  536870932) /* SoundTable */
     , (29365,   6,   67108990) /* PaletteBase */
     , (29365,   7,  268436261) /* ClothingBase */
     , (29365,   8,  100672134) /* Icon */
     , (29365,  22,  872415275) /* PhysicsEffectTable */
     , (29365,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29365,   259,      2)  /* Impregnability Self IV */
     , (29365,   247,      2)  /* Invulnerability Self IV */
     , (29365,  1484,      2)  /* Impenetrability IV */;
