/* Weenie - Chocolate Covered Nanners (22619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22619, 'nannerchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22619, 0, 22619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22619, 1, 'Chocolate Covered Nanners') /* NAME_STRING */
     , (22619, 14, 'Eat this food to recover stamina.') /* USE_STRING */
     , (22619, 15, 'A chocolate covered fruity treat on a stick!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22619, 1, 33555968) /* SETUP_DID */
     , (22619, 3, 536870932) /* SOUND_TABLE_DID */
     , (22619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22619, 6, 67111919) /* PALETTE_BASE_DID */
     , (22619, 7, 268436027) /* CLOTHINGBASE_DID */
     , (22619, 8, 100673810) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22619, 9, 0) /* LOCATIONS_INT */
     , (22619, 1, 32) /* ITEM_TYPE_INT */
     , (22619, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22619, 5, 50) /* ENCUMB_VAL_INT */
     , (22619, 8, 50) /* MASS_INT */
     , (22619, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22619, 12, 1) /* STACK_SIZE_INT */
     , (22619, 14, 50) /* STACK_UNIT_MASS_INT */
     , (22619, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (22619, 16, 8) /* ITEM_USEABLE_INT */
     , (22619, 19, 100) /* VALUE_INT */
     , (22619, 89, 4) /* BOOSTER_ENUM_INT */
     , (22619, 90, 55) /* BOOST_VALUE_INT */
     , (22619, 93, 1044) /* PHYSICS_STATE_INT */
     , (22619, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22619, 69, False) /* IS_SELLABLE_BOOL */;

