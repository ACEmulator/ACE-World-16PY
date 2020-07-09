DELETE FROM `weenie` WHERE `class_Id` = 29366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29366, 'helminvaderlordcopper', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29366,   1,          2) /* ItemType - Armor */
     , (29366,   3,          2) /* PaletteTemplate - Blue */
     , (29366,   4,      16384) /* ClothingPriority - Head */
     , (29366,   5,        600) /* EncumbranceVal */
     , (29366,   8,        300) /* Mass */
     , (29366,   9,          1) /* ValidLocations - HeadWear */
     , (29366,  16,          1) /* ItemUseable - No */
     , (29366,  18,          1) /* UiEffects - Magical */
     , (29366,  19,       3000) /* Value */
     , (29366,  27,         32) /* ArmorType - Metal */
     , (29366,  28,         80) /* ArmorLevel */
     , (29366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29366, 106,        220) /* ItemSpellcraft */
     , (29366, 107,        650) /* ItemCurMana */
     , (29366, 108,        650) /* ItemMaxMana */
     , (29366, 109,         35) /* ItemDifficulty */
     , (29366, 110,          0) /* ItemAllegianceRankLimit */
     , (29366, 115,        180) /* ItemSkillLevelLimit */
     , (29366, 150,        103) /* HookPlacement - Hook */
     , (29366, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29366,   5, -0.0333) /* ManaRate */
     , (29366,  12,    0.66) /* Shade */
     , (29366,  13,     1.3) /* ArmorModVsSlash */
     , (29366,  14,       1) /* ArmorModVsPierce */
     , (29366,  15,       1) /* ArmorModVsBludgeon */
     , (29366,  16,     0.4) /* ArmorModVsCold */
     , (29366,  17,     0.4) /* ArmorModVsFire */
     , (29366,  18,     0.6) /* ArmorModVsAcid */
     , (29366,  19,     0.4) /* ArmorModVsElectric */
     , (29366, 110,       1) /* BulkMod */
     , (29366, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29366,   1, 'Copper Invader Lord Helm') /* Name */
     , (29366,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29366,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29366,   1,   33556883) /* Setup */
     , (29366,   3,  536870932) /* SoundTable */
     , (29366,   6,   67108990) /* PaletteBase */
     , (29366,   7,  268436261) /* ClothingBase */
     , (29366,   8,  100672134) /* Icon */
     , (29366,  22,  872415275) /* PhysicsEffectTable */
     , (29366,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29366,   247,      2)  /* Invulnerability Self IV */
     , (29366,   259,      2)  /* Impregnability Self IV */
     , (29366,  1484,      2)  /* Impenetrability IV */;
