/* Weenie - Suikan Life Apprentice Robe (6070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6070, 'robesucklifesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6070, 18, 6070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6070, 16, 'A finely tailored Sho robe for inexperienced mages.') /* LONG_DESC_STRING */
     , (6070, 1, 'Suikan Life Apprentice Robe') /* NAME_STRING */
     , (6070, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (6070, 15, 'A finely tailored Sho robe for inexperienced mages.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6070, 1, 33554854) /* SETUP_DID */
     , (6070, 3, 536870932) /* SOUND_TABLE_DID */
     , (6070, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (6070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6070, 6, 67108990) /* PALETTE_BASE_DID */
     , (6070, 7, 268435864) /* CLOTHINGBASE_DID */
     , (6070, 8, 100670382) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6070, 9, 32512) /* LOCATIONS_INT */
     , (6070, 1, 4) /* ITEM_TYPE_INT */
     , (6070, 19, 1120) /* VALUE_INT */
     , (6070, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (6070, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6070, 5, 200) /* ENCUMB_VAL_INT */
     , (6070, 16, 1) /* ITEM_USEABLE_INT */
     , (6070, 8, 150) /* MASS_INT */
     , (6070, 18, 1) /* UI_EFFECTS_INT */
     , (6070, 27, 1) /* ARMOR_TYPE_INT */
     , (6070, 28, 0) /* ARMOR_LEVEL_INT */
     , (6070, 93, 1044) /* PHYSICS_STATE_INT */
     , (6070, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6070, 107, 250) /* ITEM_CUR_MANA_INT */
     , (6070, 108, 250) /* ITEM_MAX_MANA_INT */
     , (6070, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (6070, 115, 70) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6070, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6070, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6070, 5, -0.015) /* MANA_RATE_FLOAT */
     , (6070, 12, 1) /* SHADE_FLOAT */
     , (6070, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6070, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6070, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6070, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6070, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6070, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6070, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6070, 611) /* LifeMagicMasteryOther1_SpellID */
     , (6070, 1451) /* WillpowerOther1_SpellID */;

