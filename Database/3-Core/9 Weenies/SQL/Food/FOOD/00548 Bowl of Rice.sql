/* Weenie - Bowl of Rice (548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (548, 'rice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (548, 0, 548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (548, 1, 'Bowl of Rice') /* NAME_STRING */
     , (548, 20, 'Bowls of Rice') /* PLURAL_NAME_STRING */
     , (548, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (548, 1, 33554668) /* SETUP_DID */
     , (548, 3, 536870932) /* SOUND_TABLE_DID */
     , (548, 8, 100667413) /* ICON_DID */
     , (548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (548, 9, 0) /* LOCATIONS_INT */
     , (548, 1, 32) /* ITEM_TYPE_INT */
     , (548, 13, 140) /* STACK_UNIT_ENCUMB_INT */
     , (548, 5, 140) /* ENCUMB_VAL_INT */
     , (548, 8, 70) /* MASS_INT */
     , (548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (548, 12, 1) /* STACK_SIZE_INT */
     , (548, 14, 70) /* STACK_UNIT_MASS_INT */
     , (548, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (548, 16, 8) /* ITEM_USEABLE_INT */
     , (548, 19, 10) /* VALUE_INT */
     , (548, 89, 4) /* BOOSTER_ENUM_INT */
     , (548, 90, 6) /* BOOST_VALUE_INT */
     , (548, 93, 1044) /* PHYSICS_STATE_INT */
     , (548, 9007, 18) /* Food_WeenieType */;

