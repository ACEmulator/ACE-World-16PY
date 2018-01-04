/* Weenie - Gem of Dispersal (22822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22822, 'gemgiftdispelhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22822, 16, 22822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22822, 16, 'Use this gem to dispel all negative spells') /* LONG_DESC_STRING */
     , (22822, 1, 'Gem of Dispersal') /* NAME_STRING */
     , (22822, 20, 'Gems of Dispersal') /* PLURAL_NAME_STRING */
     , (22822, 15, 'This gem dispels all negative spells') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22822, 1, 33554809) /* SETUP_DID */
     , (22822, 3, 536870932) /* SOUND_TABLE_DID */
     , (22822, 28, 3180) /* SPELL_DID */
     , (22822, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22822, 6, 67111919) /* PALETTE_BASE_DID */
     , (22822, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22822, 8, 100673903) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22822, 9, 0) /* LOCATIONS_INT */
     , (22822, 1, 2048) /* ITEM_TYPE_INT */
     , (22822, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22822, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22822, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22822, 5, 10) /* ENCUMB_VAL_INT */
     , (22822, 8, 10) /* MASS_INT */
     , (22822, 12, 1) /* STACK_SIZE_INT */
     , (22822, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22822, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (22822, 16, 8) /* ITEM_USEABLE_INT */
     , (22822, 18, 1) /* UI_EFFECTS_INT */
     , (22822, 19, 1000) /* VALUE_INT */
     , (22822, 93, 1044) /* PHYSICS_STATE_INT */
     , (22822, 94, 16) /* TARGET_TYPE_INT */
     , (22822, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22822, 107, 150) /* ITEM_CUR_MANA_INT */
     , (22822, 108, 250) /* ITEM_MAX_MANA_INT */
     , (22822, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22822, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22822, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22822, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22822, 23, True) /* DESTROY_ON_SELL_BOOL */;

