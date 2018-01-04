/* Weenie - Tart Apple (1447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1447, 'appletart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1447, 32784, 1447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1447, 1, 'Tart Apple') /* NAME_STRING */
     , (1447, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1447, 1, 33554667) /* SETUP_DID */
     , (1447, 8, 100667465) /* ICON_DID */
     , (1447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1447, 9, 0) /* LOCATIONS_INT */
     , (1447, 1, 32) /* ITEM_TYPE_INT */
     , (1447, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (1447, 5, 50) /* ENCUMB_VAL_INT */
     , (1447, 8, 25) /* MASS_INT */
     , (1447, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1447, 12, 1) /* STACK_SIZE_INT */
     , (1447, 14, 25) /* STACK_UNIT_MASS_INT */
     , (1447, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (1447, 16, 8) /* ITEM_USEABLE_INT */
     , (1447, 18, 16) /* UI_EFFECTS_INT */
     , (1447, 19, 60) /* VALUE_INT */
     , (1447, 89, 4) /* BOOSTER_ENUM_INT */
     , (1447, 90, 24) /* BOOST_VALUE_INT */
     , (1447, 93, 1044) /* PHYSICS_STATE_INT */
     , (1447, 9007, 18) /* Food_WeenieType */;

