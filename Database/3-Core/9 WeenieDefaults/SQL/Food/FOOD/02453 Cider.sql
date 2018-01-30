/* Weenie - Cider (2453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2453, 'cider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2453, 0, 2453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2453, 1, 'Cider') /* NAME_STRING */
     , (2453, 20, 'Mugs of Cider') /* PLURAL_NAME_STRING */
     , (2453, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2453, 1, 33554665) /* SETUP_DID */
     , (2453, 3, 536870932) /* SOUND_TABLE_DID */
     , (2453, 8, 100667432) /* ICON_DID */
     , (2453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2453, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2453, 9, 0) /* LOCATIONS_INT */
     , (2453, 1, 32) /* ITEM_TYPE_INT */
     , (2453, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2453, 5, 50) /* ENCUMB_VAL_INT */
     , (2453, 8, 25) /* MASS_INT */
     , (2453, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2453, 12, 1) /* STACK_SIZE_INT */
     , (2453, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2453, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2453, 16, 8) /* ITEM_USEABLE_INT */
     , (2453, 19, 10) /* VALUE_INT */
     , (2453, 89, 4) /* BOOSTER_ENUM_INT */
     , (2453, 90, 6) /* BOOST_VALUE_INT */
     , (2453, 93, 1044) /* PHYSICS_STATE_INT */
     , (2453, 9007, 18) /* Food_WeenieType */;

