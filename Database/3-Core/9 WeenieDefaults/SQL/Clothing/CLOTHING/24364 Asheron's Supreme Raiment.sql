INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24364', 'raimentasheronextremestrength', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24364,   1,          4) /* ItemType - Clothing */
     , (24364,   3,         61) /* PaletteTemplate - White */
     , (24364,   4,        126) /* ClothingPriority */
     , (24364,   5,        800) /* EncumbranceVal */
     , (24364,   8,         90) /* Mass */
     , (24364,   9,        222) /* ValidLocations */
     , (24364,  16,          1) /* ItemUseable - No */
     , (24364,  19,       5000) /* Value */
     , (24364,  27,          1) /* ArmorType */
     , (24364,  28,          0) /* ArmorLevel */
     , (24364,  93,       1044) /* PhysicsState */
     , (24364, 106,        300) /* ItemSpellcraft */
     , (24364, 107,        800) /* ItemCurMana */
     , (24364, 108,        800) /* ItemMaxMana */
     , (24364, 109,        110) /* ItemDifficulty */
     , (24364, 158,          7) /* WieldRequirements - Level */
     , (24364, 159,          1) /* WieldSkilltype - Axe */
     , (24364, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24364,  22, True ) /* Inscribable */
     , (24364, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24364,   5,  -0.025) /* ManaRate */
     , (24364,  12,    0.33) /* Shade */
     , (24364,  13,     0.8) /* ArmorModVsSlash */
     , (24364,  14,     0.8) /* ArmorModVsPierce */
     , (24364,  15,       1) /* ArmorModVsBludgeon */
     , (24364,  16,     0.2) /* ArmorModVsCold */
     , (24364,  17,     0.2) /* ArmorModVsFire */
     , (24364,  18,     0.1) /* ArmorModVsAcid */
     , (24364,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24364,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24364,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24364,   1,   33554854) /* Setup */
     , (24364,   3,  536870932) /* SoundTable */
     , (24364,   6,   67108990) /* PaletteBase */
     , (24364,   7,  268436640) /* ClothingBase */
     , (24364,   8,  100667370) /* Icon */
     , (24364,  22,  872415275) /* PhysicsEffectTable */
     , (24364,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24364,  1317,      2)  /* Armor Other VI */
     , (24364,  2578,      2)  /* Minor Armor */
     , (24364,  2663,      2)  /* Moderate Strength */;
