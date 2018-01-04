/* Weenie - Promise Gem (14919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14919, 'gempromise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14919, 18, 14919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14919, 16, 'The use of this gem is the final step of entering of life''s greatest quests... marriage.  Use it to signify to the world your eternal love.') /* LONG_DESC_STRING */
     , (14919, 1, 'Promise Gem') /* NAME_STRING */
     , (14919, 15, 'The use of this gem is the final step of entering of life''s greatest quests... marriage.  Use it to signify to the world your eternal love.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14919, 1, 33554809) /* SETUP_DID */
     , (14919, 3, 536870932) /* SOUND_TABLE_DID */
     , (14919, 28, 1708) /* SPELL_DID */
     , (14919, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14919, 6, 67111919) /* PALETTE_BASE_DID */
     , (14919, 7, 268435723) /* CLOTHINGBASE_DID */
     , (14919, 8, 100672698) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14919, 9, 0) /* LOCATIONS_INT */
     , (14919, 1, 2048) /* ITEM_TYPE_INT */
     , (14919, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14919, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (14919, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (14919, 5, 30) /* ENCUMB_VAL_INT */
     , (14919, 8, 20) /* MASS_INT */
     , (14919, 12, 1) /* STACK_SIZE_INT */
     , (14919, 14, 20) /* STACK_UNIT_MASS_INT */
     , (14919, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14919, 16, 8) /* ITEM_USEABLE_INT */
     , (14919, 19, 0) /* VALUE_INT */
     , (14919, 93, 1044) /* PHYSICS_STATE_INT */
     , (14919, 94, 16) /* TARGET_TYPE_INT */
     , (14919, 33, 1) /* BONDED_INT */
     , (14919, 106, 90) /* ITEM_SPELLCRAFT_INT */
     , (14919, 107, 50) /* ITEM_CUR_MANA_INT */
     , (14919, 108, 50) /* ITEM_MAX_MANA_INT */
     , (14919, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (14919, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (14919, 114, 1) /* ATTUNED_INT */
     , (14919, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14919, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14919, 22, True) /* INSCRIBABLE_BOOL */
     , (14919, 23, True) /* DESTROY_ON_SELL_BOOL */;

