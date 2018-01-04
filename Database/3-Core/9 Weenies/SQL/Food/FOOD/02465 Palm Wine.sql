/* Weenie - Palm Wine (2465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2465, 'palmwine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2465, 32784, 2465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2465, 1, 'Palm Wine') /* NAME_STRING */
     , (2465, 20, 'Cups of Palm Wine') /* PLURAL_NAME_STRING */
     , (2465, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2465, 1, 33554663) /* SETUP_DID */
     , (2465, 3, 536870932) /* SOUND_TABLE_DID */
     , (2465, 8, 100667430) /* ICON_DID */
     , (2465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2465, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2465, 9, 0) /* LOCATIONS_INT */
     , (2465, 1, 32) /* ITEM_TYPE_INT */
     , (2465, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2465, 5, 50) /* ENCUMB_VAL_INT */
     , (2465, 8, 25) /* MASS_INT */
     , (2465, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2465, 12, 1) /* STACK_SIZE_INT */
     , (2465, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2465, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (2465, 16, 8) /* ITEM_USEABLE_INT */
     , (2465, 19, 20) /* VALUE_INT */
     , (2465, 89, 4) /* BOOSTER_ENUM_INT */
     , (2465, 90, 8) /* BOOST_VALUE_INT */
     , (2465, 93, 1044) /* PHYSICS_STATE_INT */
     , (2465, 9007, 18) /* Food_WeenieType */;

