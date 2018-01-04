/* Weenie - Old Cheese (5089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5089, 'oldcheese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5089, 32784, 5089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5089, 1, 'Old Cheese') /* NAME_STRING */
     , (5089, 20, 'Hunks of Old Cheese') /* PLURAL_NAME_STRING */
     , (5089, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5089, 15, 'This is edible but unappetizing food that no vendors will want to buy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5089, 1, 33554672) /* SETUP_DID */
     , (5089, 3, 536870932) /* SOUND_TABLE_DID */
     , (5089, 8, 100667458) /* ICON_DID */
     , (5089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5089, 9, 0) /* LOCATIONS_INT */
     , (5089, 1, 32) /* ITEM_TYPE_INT */
     , (5089, 13, 85) /* STACK_UNIT_ENCUMB_INT */
     , (5089, 5, 85) /* ENCUMB_VAL_INT */
     , (5089, 8, 50) /* MASS_INT */
     , (5089, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5089, 12, 1) /* STACK_SIZE_INT */
     , (5089, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5089, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5089, 16, 8) /* ITEM_USEABLE_INT */
     , (5089, 19, 0) /* VALUE_INT */
     , (5089, 89, 4) /* BOOSTER_ENUM_INT */
     , (5089, 90, 3) /* BOOST_VALUE_INT */
     , (5089, 93, 1044) /* PHYSICS_STATE_INT */
     , (5089, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5089, 23, True) /* DESTROY_ON_SELL_BOOL */;

