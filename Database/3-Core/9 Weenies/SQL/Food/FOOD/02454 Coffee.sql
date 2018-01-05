/* Weenie - Coffee (2454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2454, 'coffee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2454, 0, 2454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2454, 1, 'Coffee') /* NAME_STRING */
     , (2454, 20, 'Mugs of Coffee') /* PLURAL_NAME_STRING */
     , (2454, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2454, 1, 33554665) /* SETUP_DID */
     , (2454, 3, 536870932) /* SOUND_TABLE_DID */
     , (2454, 8, 100667432) /* ICON_DID */
     , (2454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2454, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2454, 9, 0) /* LOCATIONS_INT */
     , (2454, 1, 32) /* ITEM_TYPE_INT */
     , (2454, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2454, 5, 50) /* ENCUMB_VAL_INT */
     , (2454, 8, 25) /* MASS_INT */
     , (2454, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2454, 12, 1) /* STACK_SIZE_INT */
     , (2454, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2454, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (2454, 16, 8) /* ITEM_USEABLE_INT */
     , (2454, 19, 30) /* VALUE_INT */
     , (2454, 89, 4) /* BOOSTER_ENUM_INT */
     , (2454, 90, 12) /* BOOST_VALUE_INT */
     , (2454, 93, 1044) /* PHYSICS_STATE_INT */
     , (2454, 9007, 18) /* Food_WeenieType */;

