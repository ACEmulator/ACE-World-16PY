/* Weenie - Stamina Potion (378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (378, 'staminapotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (378, 0, 378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (378, 1, 'Stamina Potion') /* NAME_STRING */
     , (378, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (378, 1, 33554603) /* SETUP_DID */
     , (378, 3, 536870932) /* SOUND_TABLE_DID */
     , (378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (378, 6, 67111919) /* PALETTE_BASE_DID */
     , (378, 23, 65) /* USE_SOUND_DID */
     , (378, 7, 268435816) /* CLOTHINGBASE_DID */
     , (378, 8, 100676315) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (378, 9, 0) /* LOCATIONS_INT */
     , (378, 1, 128) /* ITEM_TYPE_INT */
     , (378, 11, 100) /* MAX_STACK_SIZE_INT */
     , (378, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (378, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (378, 5, 15) /* ENCUMB_VAL_INT */
     , (378, 8, 45) /* MASS_INT */
     , (378, 12, 1) /* STACK_SIZE_INT */
     , (378, 14, 45) /* STACK_UNIT_MASS_INT */
     , (378, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (378, 16, 8) /* ITEM_USEABLE_INT */
     , (378, 19, 75) /* VALUE_INT */
     , (378, 150, 103) /* HOOK_PLACEMENT_INT */
     , (378, 151, 11) /* HOOK_TYPE_INT */
     , (378, 89, 4) /* BOOSTER_ENUM_INT */
     , (378, 90, 25) /* BOOST_VALUE_INT */
     , (378, 93, 1044) /* PHYSICS_STATE_INT */
     , (378, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (378, 69, False) /* IS_SELLABLE_BOOL */;

