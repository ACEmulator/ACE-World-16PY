/* Weenie - Stale Bread (5088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5088, 'stalebread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5088, 0, 5088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5088, 1, 'Stale Bread') /* NAME_STRING */
     , (5088, 20, 'Loaves of Stale Bread') /* PLURAL_NAME_STRING */
     , (5088, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5088, 15, 'This is edible but unappetizing food that no vendors will want to buy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5088, 1, 33554806) /* SETUP_DID */
     , (5088, 3, 536870932) /* SOUND_TABLE_DID */
     , (5088, 8, 100667455) /* ICON_DID */
     , (5088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5088, 9, 0) /* LOCATIONS_INT */
     , (5088, 1, 32) /* ITEM_TYPE_INT */
     , (5088, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (5088, 5, 35) /* ENCUMB_VAL_INT */
     , (5088, 8, 25) /* MASS_INT */
     , (5088, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5088, 12, 1) /* STACK_SIZE_INT */
     , (5088, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5088, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5088, 16, 8) /* ITEM_USEABLE_INT */
     , (5088, 19, 0) /* VALUE_INT */
     , (5088, 89, 4) /* BOOSTER_ENUM_INT */
     , (5088, 90, 3) /* BOOST_VALUE_INT */
     , (5088, 93, 1044) /* PHYSICS_STATE_INT */
     , (5088, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5088, 23, True) /* DESTROY_ON_SELL_BOOL */;

