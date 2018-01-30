/* Weenie - Faran War Apprentice Robe (6071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6071, 'robesuckwaraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6071, 0, 6071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6071, 16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LONG_DESC_STRING */
     , (6071, 1, 'Faran War Apprentice Robe') /* NAME_STRING */
     , (6071, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (6071, 15, 'A finely tailored Aluvian robe for inexperienced mages.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6071, 1, 33554854) /* SETUP_DID */
     , (6071, 3, 536870932) /* SOUND_TABLE_DID */
     , (6071, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (6071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6071, 6, 67108990) /* PALETTE_BASE_DID */
     , (6071, 7, 268435853) /* CLOTHINGBASE_DID */
     , (6071, 8, 100670360) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6071, 9, 32512) /* LOCATIONS_INT */
     , (6071, 1, 4) /* ITEM_TYPE_INT */
     , (6071, 19, 1120) /* VALUE_INT */
     , (6071, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (6071, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6071, 5, 200) /* ENCUMB_VAL_INT */
     , (6071, 16, 1) /* ITEM_USEABLE_INT */
     , (6071, 8, 150) /* MASS_INT */
     , (6071, 18, 1) /* UI_EFFECTS_INT */
     , (6071, 27, 1) /* ARMOR_TYPE_INT */
     , (6071, 28, 0) /* ARMOR_LEVEL_INT */
     , (6071, 93, 1044) /* PHYSICS_STATE_INT */
     , (6071, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6071, 107, 250) /* ITEM_CUR_MANA_INT */
     , (6071, 108, 250) /* ITEM_MAX_MANA_INT */
     , (6071, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (6071, 115, 70) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6071, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6071, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6071, 5, -0.015) /* MANA_RATE_FLOAT */
     , (6071, 12, 1) /* SHADE_FLOAT */
     , (6071, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6071, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6071, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6071, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6071, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6071, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6071, 1451, 2) /* WillpowerOther1_SpellID */
     , (6071, 635, 2) /* WarMagicMasteryOther1_SpellID */;

