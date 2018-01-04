/* Weenie - Mead (2462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2462, 'mead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2462, 32784, 2462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2462, 1, 'Mead') /* NAME_STRING */
     , (2462, 20, 'Mugs of Mead') /* PLURAL_NAME_STRING */
     , (2462, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2462, 1, 33554665) /* SETUP_DID */
     , (2462, 3, 536870932) /* SOUND_TABLE_DID */
     , (2462, 8, 100667432) /* ICON_DID */
     , (2462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2462, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2462, 9, 0) /* LOCATIONS_INT */
     , (2462, 1, 32) /* ITEM_TYPE_INT */
     , (2462, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2462, 5, 50) /* ENCUMB_VAL_INT */
     , (2462, 8, 25) /* MASS_INT */
     , (2462, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2462, 12, 1) /* STACK_SIZE_INT */
     , (2462, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2462, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (2462, 16, 8) /* ITEM_USEABLE_INT */
     , (2462, 19, 30) /* VALUE_INT */
     , (2462, 89, 4) /* BOOSTER_ENUM_INT */
     , (2462, 90, 8) /* BOOST_VALUE_INT */
     , (2462, 93, 1044) /* PHYSICS_STATE_INT */
     , (2462, 9007, 18) /* Food_WeenieType */;

