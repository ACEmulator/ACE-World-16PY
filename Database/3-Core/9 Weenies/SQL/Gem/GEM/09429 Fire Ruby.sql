/* Weenie - Fire Ruby (9429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9429, 'gemlugianfire3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9429, 18, 9429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9429, 1, 'Fire Ruby') /* NAME_STRING */
     , (9429, 15, 'A gem of fire protection.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9429, 1, 33554809) /* SETUP_DID */
     , (9429, 3, 536870932) /* SOUND_TABLE_DID */
     , (9429, 28, 2396) /* SPELL_DID */
     , (9429, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9429, 6, 67111919) /* PALETTE_BASE_DID */
     , (9429, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9429, 8, 100668364) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9429, 9, 0) /* LOCATIONS_INT */
     , (9429, 1, 2048) /* ITEM_TYPE_INT */
     , (9429, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9429, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9429, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9429, 5, 10) /* ENCUMB_VAL_INT */
     , (9429, 8, 10) /* MASS_INT */
     , (9429, 12, 1) /* STACK_SIZE_INT */
     , (9429, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9429, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (9429, 16, 8) /* ITEM_USEABLE_INT */
     , (9429, 18, 1) /* UI_EFFECTS_INT */
     , (9429, 19, 200) /* VALUE_INT */
     , (9429, 93, 1044) /* PHYSICS_STATE_INT */
     , (9429, 94, 16) /* TARGET_TYPE_INT */
     , (9429, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9429, 107, 100) /* ITEM_CUR_MANA_INT */
     , (9429, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9429, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9429, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9429, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9429, 22, True) /* INSCRIBABLE_BOOL */
     , (9429, 23, True) /* DESTROY_ON_SELL_BOOL */;

