/* Weenie - Hard Boiled Olthoi Egg (11137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11137, 'eggolthoihardboiled-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11137, 0, 11137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11137, 16, 'A hard-boiled Olthoi Egg.') /* LONG_DESC_STRING */
     , (11137, 1, 'Hard Boiled Olthoi Egg') /* NAME_STRING */
     , (11137, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11137, 15, 'A hard-boiled Olthoi Egg.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11137, 1, 33557217) /* SETUP_DID */
     , (11137, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11137, 3, 536870932) /* SOUND_TABLE_DID */
     , (11137, 8, 100671977) /* ICON_DID */
     , (11137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11137, 23, 64) /* USE_SOUND_DID */
     , (11137, 28, 2435) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11137, 9, 0) /* LOCATIONS_INT */
     , (11137, 1, 32) /* ITEM_TYPE_INT */
     , (11137, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (11137, 5, 35) /* ENCUMB_VAL_INT */
     , (11137, 8, 25) /* MASS_INT */
     , (11137, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11137, 12, 1) /* STACK_SIZE_INT */
     , (11137, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11137, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (11137, 16, 8) /* ITEM_USEABLE_INT */
     , (11137, 18, 1) /* UI_EFFECTS_INT */
     , (11137, 19, 2500) /* VALUE_INT */
     , (11137, 93, 1044) /* PHYSICS_STATE_INT */
     , (11137, 94, 16) /* TARGET_TYPE_INT */
     , (11137, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11137, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11137, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11137, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11137, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11137, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11137, 69, False) /* IS_SELLABLE_BOOL */
     , (11137, 22, True) /* INSCRIBABLE_BOOL */
     , (11137, 23, True) /* DESTROY_ON_SELL_BOOL */;

