/* Weenie - Invitation Plateau (14914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14914, 'gemportalwedding2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14914, 18, 14914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14914, 16, 'A wedding invitation.') /* LONG_DESC_STRING */
     , (14914, 1, 'Invitation Plateau') /* NAME_STRING */
     , (14914, 14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking Plateau Village.') /* USE_STRING */
     , (14914, 15, 'A wedding invitation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14914, 1, 33557625) /* SETUP_DID */
     , (14914, 3, 536870932) /* SOUND_TABLE_DID */
     , (14914, 28, 157) /* SPELL_DID */
     , (14914, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14914, 8, 100674868) /* ICON_DID */
     , (14914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14914, 31, 14925) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14914, 9, 0) /* LOCATIONS_INT */
     , (14914, 1, 2048) /* ITEM_TYPE_INT */
     , (14914, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (14914, 5, 5) /* ENCUMB_VAL_INT */
     , (14914, 8, 5) /* MASS_INT */
     , (14914, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14914, 12, 1) /* STACK_SIZE_INT */
     , (14914, 14, 5) /* STACK_UNIT_MASS_INT */
     , (14914, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (14914, 16, 8) /* ITEM_USEABLE_INT */
     , (14914, 18, 1) /* UI_EFFECTS_INT */
     , (14914, 19, 5000) /* VALUE_INT */
     , (14914, 93, 3092) /* PHYSICS_STATE_INT */
     , (14914, 94, 16) /* TARGET_TYPE_INT */
     , (14914, 33, 1) /* BONDED_INT */
     , (14914, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (14914, 107, 70) /* ITEM_CUR_MANA_INT */
     , (14914, 108, 70) /* ITEM_MAX_MANA_INT */
     , (14914, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (14914, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (14914, 114, 0) /* ATTUNED_INT */
     , (14914, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14914, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (14914, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14914, 22, True) /* INSCRIBABLE_BOOL */;

