/* Weenie - Hearty Olthoi Cake (11132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11132, 'cakeheartyolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11132, 0, 11132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11132, 16, 'A piece of cake made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11132, 1, 'Hearty Olthoi Cake') /* NAME_STRING */
     , (11132, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11132, 15, 'A piece of cake made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11132, 1, 33555193) /* SETUP_DID */
     , (11132, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11132, 3, 536870932) /* SOUND_TABLE_DID */
     , (11132, 8, 100671762) /* ICON_DID */
     , (11132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11132, 23, 64) /* USE_SOUND_DID */
     , (11132, 28, 2414) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11132, 9, 0) /* LOCATIONS_INT */
     , (11132, 1, 32) /* ITEM_TYPE_INT */
     , (11132, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (11132, 5, 25) /* ENCUMB_VAL_INT */
     , (11132, 8, 25) /* MASS_INT */
     , (11132, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11132, 12, 1) /* STACK_SIZE_INT */
     , (11132, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11132, 15, 8000) /* STACK_UNIT_VALUE_INT */
     , (11132, 16, 8) /* ITEM_USEABLE_INT */
     , (11132, 18, 16) /* UI_EFFECTS_INT */
     , (11132, 19, 8000) /* VALUE_INT */
     , (11132, 93, 1044) /* PHYSICS_STATE_INT */
     , (11132, 94, 16) /* TARGET_TYPE_INT */
     , (11132, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11132, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11132, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11132, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11132, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11132, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11132, 69, False) /* IS_SELLABLE_BOOL */
     , (11132, 22, True) /* INSCRIBABLE_BOOL */
     , (11132, 23, True) /* DESTROY_ON_SELL_BOOL */;

