/* Weenie - Priceless Ore (27259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27259, 'gempricelessore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27259, 0, 27259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27259, 16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LONG_DESC_STRING */
     , (27259, 1, 'Priceless Ore') /* NAME_STRING */
     , (27259, 14, 'Use this item to activate the power within.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27259, 1, 33554817) /* SETUP_DID */
     , (27259, 3, 536870932) /* SOUND_TABLE_DID */
     , (27259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27259, 6, 67111919) /* PALETTE_BASE_DID */
     , (27259, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27259, 8, 100676396) /* ICON_DID */
     , (27259, 28, 3207) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27259, 1, 32) /* ITEM_TYPE_INT */
     , (27259, 11, 10) /* MAX_STACK_SIZE_INT */
     , (27259, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27259, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (27259, 5, 75) /* ENCUMB_VAL_INT */
     , (27259, 8, 75) /* MASS_INT */
     , (27259, 12, 1) /* STACK_SIZE_INT */
     , (27259, 14, 75) /* STACK_UNIT_MASS_INT */
     , (27259, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (27259, 16, 8) /* ITEM_USEABLE_INT */
     , (27259, 18, 1) /* UI_EFFECTS_INT */
     , (27259, 19, 100) /* VALUE_INT */
     , (27259, 93, 1044) /* PHYSICS_STATE_INT */
     , (27259, 94, 16) /* TARGET_TYPE_INT */
     , (27259, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27259, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27259, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27259, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27259, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27259, 23, True) /* DESTROY_ON_SELL_BOOL */;

