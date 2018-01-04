/* Weenie - Olthoi Carrot Cake (11127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11127, 'cakecarrotolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11127, 18, 11127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11127, 16, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11127, 1, 'Olthoi Carrot Cake') /* NAME_STRING */
     , (11127, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11127, 15, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11127, 1, 33555193) /* SETUP_DID */
     , (11127, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11127, 3, 536870932) /* SOUND_TABLE_DID */
     , (11127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11127, 6, 67111928) /* PALETTE_BASE_DID */
     , (11127, 23, 64) /* USE_SOUND_DID */
     , (11127, 7, 268435860) /* CLOTHINGBASE_DID */
     , (11127, 8, 100671760) /* ICON_DID */
     , (11127, 28, 2424) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11127, 9, 0) /* LOCATIONS_INT */
     , (11127, 1, 32) /* ITEM_TYPE_INT */
     , (11127, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (11127, 5, 35) /* ENCUMB_VAL_INT */
     , (11127, 8, 25) /* MASS_INT */
     , (11127, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11127, 12, 1) /* STACK_SIZE_INT */
     , (11127, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11127, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (11127, 16, 8) /* ITEM_USEABLE_INT */
     , (11127, 18, 1) /* UI_EFFECTS_INT */
     , (11127, 19, 5000) /* VALUE_INT */
     , (11127, 93, 1044) /* PHYSICS_STATE_INT */
     , (11127, 94, 16) /* TARGET_TYPE_INT */
     , (11127, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11127, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11127, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11127, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11127, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11127, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11127, 69, False) /* IS_SELLABLE_BOOL */
     , (11127, 22, True) /* INSCRIBABLE_BOOL */
     , (11127, 23, True) /* DESTROY_ON_SELL_BOOL */;

