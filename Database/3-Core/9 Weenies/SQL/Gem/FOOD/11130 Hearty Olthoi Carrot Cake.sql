/* Weenie - Hearty Olthoi Carrot Cake (11130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11130, 'cakeheartycarrotolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11130, 18, 11130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11130, 16, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11130, 1, 'Hearty Olthoi Carrot Cake') /* NAME_STRING */
     , (11130, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11130, 15, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11130, 1, 33555193) /* SETUP_DID */
     , (11130, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11130, 3, 536870932) /* SOUND_TABLE_DID */
     , (11130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11130, 6, 67111928) /* PALETTE_BASE_DID */
     , (11130, 23, 64) /* USE_SOUND_DID */
     , (11130, 7, 268435860) /* CLOTHINGBASE_DID */
     , (11130, 8, 100671760) /* ICON_DID */
     , (11130, 28, 2413) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11130, 9, 0) /* LOCATIONS_INT */
     , (11130, 1, 32) /* ITEM_TYPE_INT */
     , (11130, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (11130, 5, 25) /* ENCUMB_VAL_INT */
     , (11130, 8, 25) /* MASS_INT */
     , (11130, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11130, 12, 1) /* STACK_SIZE_INT */
     , (11130, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11130, 15, 8000) /* STACK_UNIT_VALUE_INT */
     , (11130, 16, 8) /* ITEM_USEABLE_INT */
     , (11130, 18, 1) /* UI_EFFECTS_INT */
     , (11130, 19, 8000) /* VALUE_INT */
     , (11130, 93, 1044) /* PHYSICS_STATE_INT */
     , (11130, 94, 16) /* TARGET_TYPE_INT */
     , (11130, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11130, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11130, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11130, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11130, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11130, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11130, 69, False) /* IS_SELLABLE_BOOL */
     , (11130, 22, True) /* INSCRIBABLE_BOOL */
     , (11130, 23, True) /* DESTROY_ON_SELL_BOOL */;

