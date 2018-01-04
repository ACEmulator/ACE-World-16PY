/* Weenie - Healing Chocolate Olthoi Cake (11129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11129, 'cakehealingchocolateolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11129, 18, 11129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11129, 16, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11129, 1, 'Healing Chocolate Olthoi Cake') /* NAME_STRING */
     , (11129, 14, 'Use this item to eat it.') /* USE_STRING */
     , (11129, 15, 'Dark, moist, chocolate cake made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11129, 1, 33555193) /* SETUP_DID */
     , (11129, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (11129, 3, 536870932) /* SOUND_TABLE_DID */
     , (11129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11129, 6, 67111928) /* PALETTE_BASE_DID */
     , (11129, 23, 64) /* USE_SOUND_DID */
     , (11129, 7, 268435861) /* CLOTHINGBASE_DID */
     , (11129, 8, 100671761) /* ICON_DID */
     , (11129, 28, 2431) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11129, 9, 0) /* LOCATIONS_INT */
     , (11129, 1, 32) /* ITEM_TYPE_INT */
     , (11129, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (11129, 5, 25) /* ENCUMB_VAL_INT */
     , (11129, 8, 25) /* MASS_INT */
     , (11129, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11129, 12, 1) /* STACK_SIZE_INT */
     , (11129, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11129, 15, 8000) /* STACK_UNIT_VALUE_INT */
     , (11129, 16, 8) /* ITEM_USEABLE_INT */
     , (11129, 18, 4) /* UI_EFFECTS_INT */
     , (11129, 19, 8000) /* VALUE_INT */
     , (11129, 93, 1044) /* PHYSICS_STATE_INT */
     , (11129, 94, 16) /* TARGET_TYPE_INT */
     , (11129, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11129, 107, 50) /* ITEM_CUR_MANA_INT */
     , (11129, 108, 50) /* ITEM_MAX_MANA_INT */
     , (11129, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11129, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11129, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11129, 69, False) /* IS_SELLABLE_BOOL */
     , (11129, 22, True) /* INSCRIBABLE_BOOL */
     , (11129, 23, True) /* DESTROY_ON_SELL_BOOL */;

