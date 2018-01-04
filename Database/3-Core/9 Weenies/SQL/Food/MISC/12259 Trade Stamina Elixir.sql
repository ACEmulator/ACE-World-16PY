/* Weenie - Trade Stamina Elixir (12259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12259, 'staminaelixirtrade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12259, 32784, 12259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12259, 1, 'Trade Stamina Elixir') /* NAME_STRING */
     , (12259, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12259, 1, 33554603) /* SETUP_DID */
     , (12259, 3, 536870932) /* SOUND_TABLE_DID */
     , (12259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12259, 6, 67111919) /* PALETTE_BASE_DID */
     , (12259, 23, 65) /* USE_SOUND_DID */
     , (12259, 7, 268435816) /* CLOTHINGBASE_DID */
     , (12259, 8, 100672205) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12259, 9, 0) /* LOCATIONS_INT */
     , (12259, 1, 128) /* ITEM_TYPE_INT */
     , (12259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12259, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (12259, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (12259, 5, 70) /* ENCUMB_VAL_INT */
     , (12259, 8, 45) /* MASS_INT */
     , (12259, 12, 1) /* STACK_SIZE_INT */
     , (12259, 14, 45) /* STACK_UNIT_MASS_INT */
     , (12259, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (12259, 16, 8) /* ITEM_USEABLE_INT */
     , (12259, 19, 10) /* VALUE_INT */
     , (12259, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12259, 151, 11) /* HOOK_TYPE_INT */
     , (12259, 89, 4) /* BOOSTER_ENUM_INT */
     , (12259, 90, 70) /* BOOST_VALUE_INT */
     , (12259, 93, 1044) /* PHYSICS_STATE_INT */
     , (12259, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12259, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12259, 69, False) /* IS_SELLABLE_BOOL */;

