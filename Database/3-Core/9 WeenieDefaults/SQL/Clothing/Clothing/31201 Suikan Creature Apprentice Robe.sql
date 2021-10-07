DELETE FROM `weenie` WHERE `class_Id` = 31201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31201, 'ace31201-suikancreatureapprenticerobe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31201,   1,          4) /* ItemType - Clothing */
     , (31201,   3,         18) /* PaletteTemplate - YellowBrown */
     , (31201,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31201,   5,        200) /* EncumbranceVal */
     , (31201,   8,        150) /* Mass */
     , (31201,   9,      32512) /* ValidLocations - Armor */
     , (31201,  16,          1) /* ItemUseable - No */
     , (31201,  18,          1) /* UiEffects - Magical */
     , (31201,  19,       1120) /* Value */
     , (31201,  27,          1) /* ArmorType - Cloth */
     , (31201,  28,          0) /* ArmorLevel */
     , (31201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31201, 106,        270) /* ItemSpellcraft */
     , (31201, 107,        250) /* ItemCurMana */
     , (31201, 108,        250) /* ItemMaxMana */
     , (31201, 109,         20) /* ItemDifficulty */
     , (31201, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31201,   5,  -0.015) /* ManaRate */
     , (31201,  12,       1) /* Shade */
     , (31201,  13,     0.8) /* ArmorModVsSlash */
     , (31201,  14,     0.8) /* ArmorModVsPierce */
     , (31201,  15,       1) /* ArmorModVsBludgeon */
     , (31201,  16,     0.2) /* ArmorModVsCold */
     , (31201,  17,     0.2) /* ArmorModVsFire */
     , (31201,  18,     0.1) /* ArmorModVsAcid */
     , (31201,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31201,   1, 'Suikan Creature Apprentice Robe') /* Name */
     , (31201,  15, 'A finely tailored Sho robe for inexperienced mages.') /* ShortDesc */
     , (31201,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */
     , (31201,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31201,   1,   33554854) /* Setup */
     , (31201,   3,  536870932) /* SoundTable */
     , (31201,   6,   67108990) /* PaletteBase */
     , (31201,   7,  268435864) /* ClothingBase */
     , (31201,   8,  100670382) /* Icon */
     , (31201,  22,  872415275) /* PhysicsEffectTable */
     , (31201,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31201,  1451,      2)  /* Willpower Other I */
     , (31201,   563,      2)  /* Creature Enchantment Mastery Other I */;
