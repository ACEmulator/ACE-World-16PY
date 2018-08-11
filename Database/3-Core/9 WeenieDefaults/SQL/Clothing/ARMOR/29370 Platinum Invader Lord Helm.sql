INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29370', 'helminvaderlordplatinum', 2) /* Clothing */;

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
     , (29370,  27,         32) /* ArmorType */
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
VALUES (29370,   5, -0.0333) /* ManaRate */
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
VALUES (29370,   1,   33556883) /* Setup */
     , (29370,   3,  536870932) /* SoundTable */
     , (29370,   6,   67108990) /* PaletteBase */
     , (29370,   7,  268436261) /* ClothingBase */
     , (29370,   8,  100672134) /* Icon */
     , (29370,  22,  872415275) /* PhysicsEffectTable */
     , (29370,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29370,   247,      2)  /* Invulnerability Self IV */
     , (29370,   259,      2)  /* Impregnability Self IV */
     , (29370,  1484,      2)  /* Impenetrability IV */;
