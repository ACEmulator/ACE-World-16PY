/* Weenie - Gem of Improved Rejuvenation (24816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24816, 'gemrejuvenation5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24816, 0, 24816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24816, 1, 'Gem of Improved Rejuvenation') /* NAME_STRING */
     , (24816, 20, 'Gems of Improved Rejuvenation') /* PLURAL_NAME_STRING */
     , (24816, 15, 'A gem that will cast Rejuvenation V on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24816, 1, 33554809) /* SETUP_DID */
     , (24816, 3, 536870932) /* SOUND_TABLE_DID */
     , (24816, 28, 187) /* SPELL_DID */
     , (24816, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24816, 6, 67111919) /* PALETTE_BASE_DID */
     , (24816, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24816, 8, 100674424) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24816, 9, 0) /* LOCATIONS_INT */
     , (24816, 1, 2048) /* ITEM_TYPE_INT */
     , (24816, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24816, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24816, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24816, 5, 5) /* ENCUMB_VAL_INT */
     , (24816, 8, 10) /* MASS_INT */
     , (24816, 12, 1) /* STACK_SIZE_INT */
     , (24816, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24816, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24816, 16, 8) /* ITEM_USEABLE_INT */
     , (24816, 18, 1) /* UI_EFFECTS_INT */
     , (24816, 19, 0) /* VALUE_INT */
     , (24816, 93, 1044) /* PHYSICS_STATE_INT */
     , (24816, 94, 16) /* TARGET_TYPE_INT */
     , (24816, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24816, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24816, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24816, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24816, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24816, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24816, 69, False) /* IS_SELLABLE_BOOL */
     , (24816, 23, True) /* DESTROY_ON_SELL_BOOL */;

