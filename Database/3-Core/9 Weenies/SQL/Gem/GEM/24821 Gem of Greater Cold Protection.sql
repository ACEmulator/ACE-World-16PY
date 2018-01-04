/* Weenie - Gem of Greater Cold Protection (24821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24821, 'gemcoldpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24821, 16, 24821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24821, 1, 'Gem of Greater Cold Protection') /* NAME_STRING */
     , (24821, 20, 'Gems of Greater Cold Protection') /* PLURAL_NAME_STRING */
     , (24821, 15, 'A gem that will cast Cold Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24821, 1, 33554809) /* SETUP_DID */
     , (24821, 3, 536870932) /* SOUND_TABLE_DID */
     , (24821, 28, 1041) /* SPELL_DID */
     , (24821, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24821, 6, 67111919) /* PALETTE_BASE_DID */
     , (24821, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24821, 8, 100674458) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24821, 9, 0) /* LOCATIONS_INT */
     , (24821, 1, 2048) /* ITEM_TYPE_INT */
     , (24821, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24821, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24821, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24821, 5, 5) /* ENCUMB_VAL_INT */
     , (24821, 8, 10) /* MASS_INT */
     , (24821, 12, 1) /* STACK_SIZE_INT */
     , (24821, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24821, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24821, 16, 8) /* ITEM_USEABLE_INT */
     , (24821, 18, 1) /* UI_EFFECTS_INT */
     , (24821, 19, 0) /* VALUE_INT */
     , (24821, 93, 1044) /* PHYSICS_STATE_INT */
     , (24821, 94, 16) /* TARGET_TYPE_INT */
     , (24821, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24821, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24821, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24821, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24821, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24821, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24821, 69, False) /* IS_SELLABLE_BOOL */
     , (24821, 23, True) /* DESTROY_ON_SELL_BOOL */;

