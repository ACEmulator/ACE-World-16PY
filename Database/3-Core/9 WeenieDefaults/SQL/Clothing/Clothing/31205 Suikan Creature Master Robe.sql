DELETE FROM `weenie` WHERE `class_Id` = 31205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31205, 'ace31205-suikancreaturemasterrobe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31205,   1,          4) /* ItemType - Clothing */
     , (31205,   3,          5) /* PaletteTemplate - DarkBlue */
     , (31205,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31205,   5,        200) /* EncumbranceVal */
     , (31205,   8,        150) /* Mass */
     , (31205,   9,      32512) /* ValidLocations - Armor */
     , (31205,  16,          1) /* ItemUseable - No */
     , (31205,  18,          1) /* UiEffects - Magical */
     , (31205,  19,      45600) /* Value */
     , (31205,  27,          1) /* ArmorType - Cloth */
     , (31205,  28,          0) /* ArmorLevel */
     , (31205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31205, 106,        270) /* ItemSpellcraft */
     , (31205, 107,        216) /* ItemCurMana */
     , (31205, 108,        416) /* ItemMaxMana */
     , (31205, 109,        158) /* ItemDifficulty */
     , (31205, 115,        190) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31205,   5,  -0.116) /* ManaRate */
     , (31205,  12,     0.4) /* Shade */
     , (31205,  13,     0.8) /* ArmorModVsSlash */
     , (31205,  14,     0.8) /* ArmorModVsPierce */
     , (31205,  15,       1) /* ArmorModVsBludgeon */
     , (31205,  16,     0.2) /* ArmorModVsCold */
     , (31205,  17,     0.2) /* ArmorModVsFire */
     , (31205,  18,     0.1) /* ArmorModVsAcid */
     , (31205,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31205,   1, 'Suikan Creature Master Robe') /* Name */
     , (31205,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (31205,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (31205,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31205,   1,   33554854) /* Setup */
     , (31205,   3,  536870932) /* SoundTable */
     , (31205,   6,   67108990) /* PaletteBase */
     , (31205,   7,  268435864) /* ClothingBase */
     , (31205,   8,  100670375) /* Icon */
     , (31205,  22,  872415275) /* PhysicsEffectTable */
     , (31205,  37,         31) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31205,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (31205,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (31205,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31205,   649,      2)  /* War Magic Ineptitude Other III */
     , (31205,  1453,      2)  /* Willpower Other III */
     , (31205,  1484,      2)  /* Impenetrability IV */;
