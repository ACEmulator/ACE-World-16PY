/* Weenie - Gem of Stillness (9193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9193, 'gemdispelhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9193, 0, 9193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9193, 16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LONG_DESC_STRING */
     , (9193, 1, 'Gem of Stillness') /* NAME_STRING */
     , (9193, 20, 'Gems of Stillness') /* PLURAL_NAME_STRING */
     , (9193, 15, 'A small glowing gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9193, 1, 33554809) /* SETUP_DID */
     , (9193, 3, 536870932) /* SOUND_TABLE_DID */
     , (9193, 28, 3180) /* SPELL_DID */
     , (9193, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9193, 6, 67111919) /* PALETTE_BASE_DID */
     , (9193, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9193, 8, 100671405) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9193, 9, 0) /* LOCATIONS_INT */
     , (9193, 1, 2048) /* ITEM_TYPE_INT */
     , (9193, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9193, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9193, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9193, 5, 10) /* ENCUMB_VAL_INT */
     , (9193, 8, 10) /* MASS_INT */
     , (9193, 12, 1) /* STACK_SIZE_INT */
     , (9193, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9193, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (9193, 16, 8) /* ITEM_USEABLE_INT */
     , (9193, 18, 1) /* UI_EFFECTS_INT */
     , (9193, 19, 1000) /* VALUE_INT */
     , (9193, 93, 1044) /* PHYSICS_STATE_INT */
     , (9193, 94, 16) /* TARGET_TYPE_INT */
     , (9193, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9193, 107, 150) /* ITEM_CUR_MANA_INT */
     , (9193, 108, 250) /* ITEM_MAX_MANA_INT */
     , (9193, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9193, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9193, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9193, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9193, 23, True) /* DESTROY_ON_SELL_BOOL */;

