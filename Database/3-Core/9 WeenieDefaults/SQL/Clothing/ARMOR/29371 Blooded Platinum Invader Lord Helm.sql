INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29371, 'helminvaderlordplatinumblooded', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29371,   1,          2) /* ItemType - Armor */
     , (29371,   3,          2) /* PaletteTemplate - Blue */
     , (29371,   4,      16384) /* ClothingPriority - Head */
     , (29371,   5,        600) /* EncumbranceVal */
     , (29371,   8,        300) /* Mass */
     , (29371,   9,          1) /* ValidLocations - HeadWear */
     , (29371,  16,          1) /* ItemUseable - No */
     , (29371,  18,          1) /* UiEffects - Magical */
     , (29371,  19,       3000) /* Value */
     , (29371,  27,         32) /* ArmorType - Metal */
     , (29371,  28,         80) /* ArmorLevel */
     , (29371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29371, 106,        220) /* ItemSpellcraft */
     , (29371, 107,        650) /* ItemCurMana */
     , (29371, 108,        650) /* ItemMaxMana */
     , (29371, 109,         35) /* ItemDifficulty */
     , (29371, 110,          0) /* ItemAllegianceRankLimit */
     , (29371, 115,        180) /* ItemSkillLevelLimit */
     , (29371, 150,        103) /* HookPlacement - Hook */
     , (29371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29371,   5, -0.0333) /* ManaRate */
     , (29371,  12,    0.66) /* Shade */
     , (29371,  13,     1.3) /* ArmorModVsSlash */
     , (29371,  14,       1) /* ArmorModVsPierce */
     , (29371,  15,       1) /* ArmorModVsBludgeon */
     , (29371,  16,     0.4) /* ArmorModVsCold */
     , (29371,  17,     0.4) /* ArmorModVsFire */
     , (29371,  18,     0.6) /* ArmorModVsAcid */
     , (29371,  19,     0.4) /* ArmorModVsElectric */
     , (29371, 110,       1) /* BulkMod */
     , (29371, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29371,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (29371,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29371,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29371,   1,   33556883) /* Setup */
     , (29371,   3,  536870932) /* SoundTable */
     , (29371,   6,   67108990) /* PaletteBase */
     , (29371,   7,  268436261) /* ClothingBase */
     , (29371,   8,  100672134) /* Icon */
     , (29371,  22,  872415275) /* PhysicsEffectTable */
     , (29371,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29371,   247,      2)  /* Invulnerability Self IV */
     , (29371,   259,      2)  /* Impregnability Self IV */
     , (29371,  1484,      2)  /* Impenetrability IV */;
