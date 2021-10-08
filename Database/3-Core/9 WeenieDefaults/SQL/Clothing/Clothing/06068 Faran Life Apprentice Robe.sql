DELETE FROM `weenie` WHERE `class_Id` = 6068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6068, 'robesucklifealuvian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6068,   1,          4) /* ItemType - Clothing */
     , (6068,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6068,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6068,   5,        200) /* EncumbranceVal */
     , (6068,   8,        150) /* Mass */
     , (6068,   9,      32512) /* ValidLocations - Armor */
     , (6068,  16,          1) /* ItemUseable - No */
     , (6068,  18,          1) /* UiEffects - Magical */
     , (6068,  19,       1120) /* Value */
     , (6068,  27,          1) /* ArmorType - Cloth */
     , (6068,  28,          0) /* ArmorLevel */
     , (6068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6068, 106,        270) /* ItemSpellcraft */
     , (6068, 107,        250) /* ItemCurMana */
     , (6068, 108,        250) /* ItemMaxMana */
     , (6068, 109,         20) /* ItemDifficulty */
     , (6068, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6068,   5,  -0.015) /* ManaRate */
     , (6068,  12,       1) /* Shade */
     , (6068,  13,     0.8) /* ArmorModVsSlash */
     , (6068,  14,     0.8) /* ArmorModVsPierce */
     , (6068,  15,       1) /* ArmorModVsBludgeon */
     , (6068,  16,     0.2) /* ArmorModVsCold */
     , (6068,  17,     0.2) /* ArmorModVsFire */
     , (6068,  18,     0.1) /* ArmorModVsAcid */
     , (6068,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6068,   1, 'Faran Life Apprentice Robe') /* Name */
     , (6068,  15, 'A finely tailored Aluvian robe for inexperienced mages.') /* ShortDesc */
     , (6068,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */
     , (6068,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6068,   1, 0x020001A6) /* Setup */
     , (6068,   3, 0x20000014) /* SoundTable */
     , (6068,   6, 0x0400007E) /* PaletteBase */
     , (6068,   7, 0x1000018D) /* ClothingBase */
     , (6068,   8, 0x06001B98) /* Icon */
     , (6068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6068,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6068,   611,      2)  /* Life Magic Mastery Other I */
     , (6068,  1451,      2)  /* Willpower Other I */;
