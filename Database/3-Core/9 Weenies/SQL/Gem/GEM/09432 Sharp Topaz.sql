/* Weenie - Sharp Topaz (9432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9432, 'gemlugianslash3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9432, 18, 9432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9432, 1, 'Sharp Topaz') /* NAME_STRING */
     , (9432, 15, 'A gem of slashing protection.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9432, 1, 33554809) /* SETUP_DID */
     , (9432, 3, 536870932) /* SOUND_TABLE_DID */
     , (9432, 28, 2400) /* SPELL_DID */
     , (9432, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9432, 6, 67111919) /* PALETTE_BASE_DID */
     , (9432, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9432, 8, 100668366) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9432, 9, 0) /* LOCATIONS_INT */
     , (9432, 1, 2048) /* ITEM_TYPE_INT */
     , (9432, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9432, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (9432, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9432, 5, 10) /* ENCUMB_VAL_INT */
     , (9432, 8, 10) /* MASS_INT */
     , (9432, 12, 1) /* STACK_SIZE_INT */
     , (9432, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9432, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (9432, 16, 8) /* ITEM_USEABLE_INT */
     , (9432, 18, 1) /* UI_EFFECTS_INT */
     , (9432, 19, 200) /* VALUE_INT */
     , (9432, 93, 1044) /* PHYSICS_STATE_INT */
     , (9432, 94, 16) /* TARGET_TYPE_INT */
     , (9432, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9432, 107, 100) /* ITEM_CUR_MANA_INT */
     , (9432, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9432, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9432, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9432, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9432, 22, True) /* INSCRIBABLE_BOOL */
     , (9432, 23, True) /* DESTROY_ON_SELL_BOOL */;

