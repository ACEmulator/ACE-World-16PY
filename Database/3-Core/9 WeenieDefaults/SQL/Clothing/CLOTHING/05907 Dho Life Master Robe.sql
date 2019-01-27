INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5907, 'robelifegharundim', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5907,   1,          4) /* ItemType - Clothing */
     , (5907,   3,         13) /* PaletteTemplate - Purple */
     , (5907,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5907,   5,        200) /* EncumbranceVal */
     , (5907,   8,        150) /* Mass */
     , (5907,   9,      32512) /* ValidLocations - Armor */
     , (5907,  16,          1) /* ItemUseable - No */
     , (5907,  18,          1) /* UiEffects - Magical */
     , (5907,  19,      45600) /* Value */
     , (5907,  27,          1) /* ArmorType - Cloth */
     , (5907,  28,          0) /* ArmorLevel */
     , (5907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5907, 106,        270) /* ItemSpellcraft */
     , (5907, 107,        216) /* ItemCurMana */
     , (5907, 108,        416) /* ItemMaxMana */
     , (5907, 109,        158) /* ItemDifficulty */
     , (5907, 115,        190) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5907,   5,  -0.116) /* ManaRate */
     , (5907,  12,     0.1) /* Shade */
     , (5907,  13,     0.8) /* ArmorModVsSlash */
     , (5907,  14,     0.8) /* ArmorModVsPierce */
     , (5907,  15,       1) /* ArmorModVsBludgeon */
     , (5907,  16,     0.2) /* ArmorModVsCold */
     , (5907,  17,     0.2) /* ArmorModVsFire */
     , (5907,  18,     0.1) /* ArmorModVsAcid */
     , (5907,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5907,   1, 'Dho Life Master Robe') /* Name */
     , (5907,  15, 'A finely tailored Gharu''ndim robe for master mages.') /* ShortDesc */
     , (5907,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */
     , (5907,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5907,   1,   33554854) /* Setup */
     , (5907,   3,  536870932) /* SoundTable */
     , (5907,   6,   67108990) /* PaletteBase */
     , (5907,   7,  268435855) /* ClothingBase */
     , (5907,   8,  100670370) /* Icon */
     , (5907,  22,  872415275) /* PhysicsEffectTable */
     , (5907,  37,         33) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5907,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5907,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5907,   614,      2)  /* Life Magic Mastery Other IV */
     , (5907,   649,      2)  /* War Magic Ineptitude Other III */
     , (5907,  1453,      2)  /* Willpower Other III */
     , (5907,  1484,      2)  /* Impenetrability IV */;
