/* Weenie - Faran Creature Apprentice Robe (6062) */
DELETE FROM weenie WHERE class_Id = 6062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6062, 'robesuckcreaturealuvian', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6062, 16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LONG_DESC_STRING */
     , (6062, 1, 'Faran Creature Apprentice Robe') /* NAME_STRING */
     , (6062, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (6062, 15, 'A finely tailored Aluvian robe for inexperienced mages.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6062, 1, 33554854) /* SETUP_DID */
     , (6062, 3, 536870932) /* SOUND_TABLE_DID */
     , (6062, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (6062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6062, 6, 67108990) /* PALETTE_BASE_DID */
     , (6062, 7, 268435853) /* CLOTHINGBASE_DID */
     , (6062, 8, 100670360) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6062, 9, 32512) /* LOCATIONS_INT */
     , (6062, 1, 4) /* ITEM_TYPE_INT */
     , (6062, 19, 1120) /* VALUE_INT */
     , (6062, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (6062, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6062, 5, 200) /* ENCUMB_VAL_INT */
     , (6062, 16, 1) /* ITEM_USEABLE_INT */
     , (6062, 8, 150) /* MASS_INT */
     , (6062, 18, 1) /* UI_EFFECTS_INT */
     , (6062, 27, 1) /* ARMOR_TYPE_INT */
     , (6062, 28, 0) /* ARMOR_LEVEL_INT */
     , (6062, 93, 1044) /* PHYSICS_STATE_INT */
     , (6062, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6062, 107, 250) /* ITEM_CUR_MANA_INT */
     , (6062, 108, 250) /* ITEM_MAX_MANA_INT */
     , (6062, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (6062, 115, 70) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6062, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6062, 5, -0.015) /* MANA_RATE_FLOAT */
     , (6062, 12, 1) /* SHADE_FLOAT */
     , (6062, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6062, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6062, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6062, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6062, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6062, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6062, 1451, 2) /* WillpowerOther1_SpellID */
     , (6062, 563, 2) /* CreatureEnchantmentMasteryOther1_SpellID */;

