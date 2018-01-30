/* Weenie - Dansha-Ki's Gem of Portal Recall (7316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7316, 'gemdanshaki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7316, 0, 7316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7316, 16, 'A powerful dark streak swirls within this rose quartz gem.') /* LONG_DESC_STRING */
     , (7316, 1, 'Dansha-Ki''s Gem of Portal Recall') /* NAME_STRING */
     , (7316, 15, 'A powerful dark streak swirls within this rose quartz gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7316, 1, 33554809) /* SETUP_DID */
     , (7316, 3, 536870932) /* SOUND_TABLE_DID */
     , (7316, 28, 2645) /* SPELL_DID */
     , (7316, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7316, 6, 67111919) /* PALETTE_BASE_DID */
     , (7316, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7316, 8, 100670731) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7316, 9, 0) /* LOCATIONS_INT */
     , (7316, 1, 2048) /* ITEM_TYPE_INT */
     , (7316, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7316, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (7316, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7316, 5, 10) /* ENCUMB_VAL_INT */
     , (7316, 8, 10) /* MASS_INT */
     , (7316, 12, 1) /* STACK_SIZE_INT */
     , (7316, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7316, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (7316, 16, 8) /* ITEM_USEABLE_INT */
     , (7316, 18, 1) /* UI_EFFECTS_INT */
     , (7316, 19, 1500) /* VALUE_INT */
     , (7316, 93, 1044) /* PHYSICS_STATE_INT */
     , (7316, 94, 16) /* TARGET_TYPE_INT */
     , (7316, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (7316, 107, 50) /* ITEM_CUR_MANA_INT */
     , (7316, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7316, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7316, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7316, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7316, 22, True) /* INSCRIBABLE_BOOL */
     , (7316, 23, True) /* DESTROY_ON_SELL_BOOL */;

