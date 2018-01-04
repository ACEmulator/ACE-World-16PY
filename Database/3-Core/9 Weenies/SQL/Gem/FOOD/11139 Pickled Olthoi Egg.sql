/* Weenie - Pickled Olthoi Egg (11139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11139, 'eggolthoipickled-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11139, 18, 11139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11139, 16, 'An Olthoi Egg pickled in Brine.') /* LONG_DESC_STRING */
     , (11139, 1, 'Pickled Olthoi Egg') /* NAME_STRING */
     , (11139, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11139, 15, 'An Olthoi Egg pickled in Brine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11139, 1, 33557217) /* SETUP_DID */
     , (11139, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11139, 3, 536870932) /* SOUND_TABLE_DID */
     , (11139, 8, 100671978) /* ICON_DID */
     , (11139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11139, 23, 64) /* USE_SOUND_DID */
     , (11139, 28, 2432) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11139, 9, 0) /* LOCATIONS_INT */
     , (11139, 1, 32) /* ITEM_TYPE_INT */
     , (11139, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (11139, 5, 25) /* ENCUMB_VAL_INT */
     , (11139, 8, 25) /* MASS_INT */
     , (11139, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11139, 12, 1) /* STACK_SIZE_INT */
     , (11139, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11139, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (11139, 16, 8) /* ITEM_USEABLE_INT */
     , (11139, 18, 1) /* UI_EFFECTS_INT */
     , (11139, 19, 2500) /* VALUE_INT */
     , (11139, 93, 1044) /* PHYSICS_STATE_INT */
     , (11139, 94, 16) /* TARGET_TYPE_INT */
     , (11139, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11139, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11139, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11139, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11139, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11139, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11139, 69, False) /* IS_SELLABLE_BOOL */
     , (11139, 22, True) /* INSCRIBABLE_BOOL */
     , (11139, 23, True) /* DESTROY_ON_SELL_BOOL */;

