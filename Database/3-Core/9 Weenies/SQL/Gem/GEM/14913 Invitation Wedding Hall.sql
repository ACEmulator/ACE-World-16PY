/* Weenie - Invitation Wedding Hall (14913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14913, 'gemportalwedding1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14913, 18, 14913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14913, 16, 'A wedding invitation.') /* LONG_DESC_STRING */
     , (14913, 1, 'Invitation Wedding Hall') /* NAME_STRING */
     , (14913, 14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.') /* USE_STRING */
     , (14913, 15, 'A wedding invitation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14913, 1, 33557625) /* SETUP_DID */
     , (14913, 3, 536870932) /* SOUND_TABLE_DID */
     , (14913, 28, 157) /* SPELL_DID */
     , (14913, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14913, 8, 100672736) /* ICON_DID */
     , (14913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14913, 31, 14924) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14913, 9, 0) /* LOCATIONS_INT */
     , (14913, 1, 2048) /* ITEM_TYPE_INT */
     , (14913, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (14913, 5, 5) /* ENCUMB_VAL_INT */
     , (14913, 8, 5) /* MASS_INT */
     , (14913, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14913, 12, 1) /* STACK_SIZE_INT */
     , (14913, 14, 5) /* STACK_UNIT_MASS_INT */
     , (14913, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (14913, 16, 8) /* ITEM_USEABLE_INT */
     , (14913, 18, 1) /* UI_EFFECTS_INT */
     , (14913, 19, 1000) /* VALUE_INT */
     , (14913, 93, 3092) /* PHYSICS_STATE_INT */
     , (14913, 94, 16) /* TARGET_TYPE_INT */
     , (14913, 33, 1) /* BONDED_INT */
     , (14913, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (14913, 107, 70) /* ITEM_CUR_MANA_INT */
     , (14913, 108, 70) /* ITEM_MAX_MANA_INT */
     , (14913, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (14913, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (14913, 114, 0) /* ATTUNED_INT */
     , (14913, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14913, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (14913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14913, 22, True) /* INSCRIBABLE_BOOL */;

