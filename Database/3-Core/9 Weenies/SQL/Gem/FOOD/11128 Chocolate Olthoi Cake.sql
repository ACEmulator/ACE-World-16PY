/* Weenie - Chocolate Olthoi Cake (11128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11128, 'cakechocolateolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11128, 18, 11128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11128, 16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11128, 1, 'Chocolate Olthoi Cake') /* NAME_STRING */
     , (11128, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11128, 15, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11128, 1, 33555193) /* SETUP_DID */
     , (11128, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11128, 3, 536870932) /* SOUND_TABLE_DID */
     , (11128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11128, 6, 67111928) /* PALETTE_BASE_DID */
     , (11128, 23, 64) /* USE_SOUND_DID */
     , (11128, 7, 268435861) /* CLOTHINGBASE_DID */
     , (11128, 8, 100671761) /* ICON_DID */
     , (11128, 28, 2427) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11128, 9, 0) /* LOCATIONS_INT */
     , (11128, 1, 32) /* ITEM_TYPE_INT */
     , (11128, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (11128, 5, 35) /* ENCUMB_VAL_INT */
     , (11128, 8, 25) /* MASS_INT */
     , (11128, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11128, 12, 1) /* STACK_SIZE_INT */
     , (11128, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11128, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (11128, 16, 8) /* ITEM_USEABLE_INT */
     , (11128, 18, 1) /* UI_EFFECTS_INT */
     , (11128, 19, 5000) /* VALUE_INT */
     , (11128, 93, 1044) /* PHYSICS_STATE_INT */
     , (11128, 94, 16) /* TARGET_TYPE_INT */
     , (11128, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11128, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11128, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11128, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11128, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11128, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11128, 69, False) /* IS_SELLABLE_BOOL */
     , (11128, 22, True) /* INSCRIBABLE_BOOL */
     , (11128, 23, True) /* DESTROY_ON_SELL_BOOL */;

