/* Weenie - Cold Milk (5671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5671, 'milkcold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5671, 0, 5671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5671, 16, 'A frosty cup of milk, sure to cool the drinker. It would probably spoil if used in baking.') /* LONG_DESC_STRING */
     , (5671, 1, 'Cold Milk') /* NAME_STRING */
     , (5671, 15, 'A frosty cup of milk.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5671, 1, 33554602) /* SETUP_DID */
     , (5671, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (5671, 3, 536870932) /* SOUND_TABLE_DID */
     , (5671, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5671, 6, 67111919) /* PALETTE_BASE_DID */
     , (5671, 23, 65) /* USE_SOUND_DID */
     , (5671, 7, 268435733) /* CLOTHINGBASE_DID */
     , (5671, 8, 100668493) /* ICON_DID */
     , (5671, 28, 20) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5671, 9, 0) /* LOCATIONS_INT */
     , (5671, 1, 32) /* ITEM_TYPE_INT */
     , (5671, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5671, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5671, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5671, 5, 50) /* ENCUMB_VAL_INT */
     , (5671, 8, 25) /* MASS_INT */
     , (5671, 12, 1) /* STACK_SIZE_INT */
     , (5671, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5671, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5671, 16, 8) /* ITEM_USEABLE_INT */
     , (5671, 18, 1) /* UI_EFFECTS_INT */
     , (5671, 19, 80) /* VALUE_INT */
     , (5671, 93, 1044) /* PHYSICS_STATE_INT */
     , (5671, 94, 16) /* TARGET_TYPE_INT */
     , (5671, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (5671, 107, 50) /* ITEM_CUR_MANA_INT */
     , (5671, 108, 50) /* ITEM_MAX_MANA_INT */
     , (5671, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (5671, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5671, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5671, 69, False) /* IS_SELLABLE_BOOL */
     , (5671, 22, True) /* INSCRIBABLE_BOOL */;

