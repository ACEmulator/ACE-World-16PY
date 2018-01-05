/* Weenie - Olthoi Toast (11143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11143, 'toastolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11143, 0, 11143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11143, 16, 'A piece of toast coated with sweet (and rather sticky) Olthoi Batter.') /* LONG_DESC_STRING */
     , (11143, 1, 'Olthoi Toast') /* NAME_STRING */
     , (11143, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11143, 15, 'A piece of toast coated with sweet (and rather sticky) Olthoi Batter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11143, 1, 33554806) /* SETUP_DID */
     , (11143, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11143, 3, 536870932) /* SOUND_TABLE_DID */
     , (11143, 8, 100671766) /* ICON_DID */
     , (11143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11143, 23, 64) /* USE_SOUND_DID */
     , (11143, 28, 2403) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11143, 9, 0) /* LOCATIONS_INT */
     , (11143, 1, 32) /* ITEM_TYPE_INT */
     , (11143, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (11143, 5, 35) /* ENCUMB_VAL_INT */
     , (11143, 8, 50) /* MASS_INT */
     , (11143, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11143, 12, 1) /* STACK_SIZE_INT */
     , (11143, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11143, 15, 8000) /* STACK_UNIT_VALUE_INT */
     , (11143, 16, 8) /* ITEM_USEABLE_INT */
     , (11143, 18, 1) /* UI_EFFECTS_INT */
     , (11143, 19, 8000) /* VALUE_INT */
     , (11143, 93, 1044) /* PHYSICS_STATE_INT */
     , (11143, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11143, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11143, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11143, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11143, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11143, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11143, 69, False) /* IS_SELLABLE_BOOL */
     , (11143, 22, True) /* INSCRIBABLE_BOOL */
     , (11143, 23, True) /* DESTROY_ON_SELL_BOOL */;

