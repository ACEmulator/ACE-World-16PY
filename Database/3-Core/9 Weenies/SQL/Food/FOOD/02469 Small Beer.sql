/* Weenie - Small Beer (2469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2469, 'smallbeer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2469, 0, 2469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2469, 1, 'Small Beer') /* NAME_STRING */
     , (2469, 20, 'Mugs of Beer') /* PLURAL_NAME_STRING */
     , (2469, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2469, 1, 33554664) /* SETUP_DID */
     , (2469, 3, 536870932) /* SOUND_TABLE_DID */
     , (2469, 8, 100668124) /* ICON_DID */
     , (2469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2469, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2469, 9, 0) /* LOCATIONS_INT */
     , (2469, 1, 32) /* ITEM_TYPE_INT */
     , (2469, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2469, 5, 50) /* ENCUMB_VAL_INT */
     , (2469, 8, 25) /* MASS_INT */
     , (2469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2469, 12, 1) /* STACK_SIZE_INT */
     , (2469, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2469, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (2469, 16, 8) /* ITEM_USEABLE_INT */
     , (2469, 19, 5) /* VALUE_INT */
     , (2469, 89, 4) /* BOOSTER_ENUM_INT */
     , (2469, 90, 5) /* BOOST_VALUE_INT */
     , (2469, 93, 1044) /* PHYSICS_STATE_INT */
     , (2469, 9007, 18) /* Food_WeenieType */;

