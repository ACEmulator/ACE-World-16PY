/* Weenie - Super Cheese (1452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1452, 'cheesesuper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1452, 0, 1452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1452, 1, 'Super Cheese') /* NAME_STRING */
     , (1452, 20, 'Pieces of Super Cheese') /* PLURAL_NAME_STRING */
     , (1452, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1452, 1, 33554672) /* SETUP_DID */
     , (1452, 8, 100667458) /* ICON_DID */
     , (1452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1452, 9, 0) /* LOCATIONS_INT */
     , (1452, 1, 32) /* ITEM_TYPE_INT */
     , (1452, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1452, 5, 100) /* ENCUMB_VAL_INT */
     , (1452, 8, 50) /* MASS_INT */
     , (1452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1452, 12, 1) /* STACK_SIZE_INT */
     , (1452, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1452, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (1452, 16, 8) /* ITEM_USEABLE_INT */
     , (1452, 18, 16) /* UI_EFFECTS_INT */
     , (1452, 19, 28) /* VALUE_INT */
     , (1452, 89, 4) /* BOOSTER_ENUM_INT */
     , (1452, 90, 18) /* BOOST_VALUE_INT */
     , (1452, 93, 1044) /* PHYSICS_STATE_INT */
     , (1452, 9007, 18) /* Food_WeenieType */;

