/* Weenie - Fried Olthoi Egg (11136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11136, 'eggolthoifried-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11136, 18, 11136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11136, 16, 'A fried Olthoi Egg.') /* LONG_DESC_STRING */
     , (11136, 1, 'Fried Olthoi Egg') /* NAME_STRING */
     , (11136, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11136, 15, 'A fried Olthoi Egg.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11136, 1, 33555975) /* SETUP_DID */
     , (11136, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11136, 3, 536870932) /* SOUND_TABLE_DID */
     , (11136, 8, 100671979) /* ICON_DID */
     , (11136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11136, 23, 64) /* USE_SOUND_DID */
     , (11136, 28, 2433) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11136, 9, 0) /* LOCATIONS_INT */
     , (11136, 1, 32) /* ITEM_TYPE_INT */
     , (11136, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (11136, 5, 25) /* ENCUMB_VAL_INT */
     , (11136, 8, 25) /* MASS_INT */
     , (11136, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11136, 12, 1) /* STACK_SIZE_INT */
     , (11136, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11136, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (11136, 16, 8) /* ITEM_USEABLE_INT */
     , (11136, 18, 1) /* UI_EFFECTS_INT */
     , (11136, 19, 2500) /* VALUE_INT */
     , (11136, 93, 1044) /* PHYSICS_STATE_INT */
     , (11136, 94, 16) /* TARGET_TYPE_INT */
     , (11136, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11136, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11136, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11136, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11136, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11136, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11136, 69, False) /* IS_SELLABLE_BOOL */
     , (11136, 22, True) /* INSCRIBABLE_BOOL */
     , (11136, 23, True) /* DESTROY_ON_SELL_BOOL */;

