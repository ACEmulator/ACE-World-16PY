INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31206, 'ace31206-suikanitemmasterrobe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31206,   1,          4) /* ItemType - Clothing */
     , (31206,   3,          2) /* PaletteTemplate - Blue */
     , (31206,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31206,   5,        200) /* EncumbranceVal */
     , (31206,   8,        150) /* Mass */
     , (31206,   9,      32512) /* ValidLocations - Armor */
     , (31206,  16,          1) /* ItemUseable - No */
     , (31206,  18,          1) /* UiEffects - Magical */
     , (31206,  19,      45600) /* Value */
     , (31206,  27,          1) /* ArmorType - Cloth */
     , (31206,  28,          0) /* ArmorLevel */
     , (31206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31206, 106,        270) /* ItemSpellcraft */
     , (31206, 107,        216) /* ItemCurMana */
     , (31206, 108,        416) /* ItemMaxMana */
     , (31206, 109,        158) /* ItemDifficulty */
     , (31206, 115,        190) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31206,   5,  -0.116) /* ManaRate */
     , (31206,  12,     0.7) /* Shade */
     , (31206,  13,     0.8) /* ArmorModVsSlash */
     , (31206,  14,     0.8) /* ArmorModVsPierce */
     , (31206,  15,       1) /* ArmorModVsBludgeon */
     , (31206,  16,     0.2) /* ArmorModVsCold */
     , (31206,  17,     0.2) /* ArmorModVsFire */
     , (31206,  18,     0.1) /* ArmorModVsAcid */
     , (31206,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31206,   1, 'Suikan Item Master Robe') /* Name */
     , (31206,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (31206,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (31206,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31206,   1,   33554854) /* Setup */
     , (31206,   3,  536870932) /* SoundTable */
     , (31206,   6,   67108990) /* PaletteBase */
     , (31206,   7,  268435864) /* ClothingBase */
     , (31206,   8,  100670375) /* Icon */
     , (31206,  22,  872415275) /* PhysicsEffectTable */
     , (31206,  37,         32) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31206,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (31206,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (31206,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31206,   649,      2)  /* War Magic Ineptitude Other III */
     , (31206,  1453,      2)  /* Willpower Other III */
     , (31206,  1484,      2)  /* Impenetrability IV */;
