/* Weenie - Wrapped Bundle of Arrowshafts (9377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9377, 'wrappedarrowshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9377, 16, 9377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9377, 1, 'Wrapped Bundle of Arrowshafts') /* NAME_STRING */
     , (9377, 20, 'Wrapped Bundles of Arrowshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9377, 1, 33557031) /* SETUP_DID */
     , (9377, 3, 536870932) /* SOUND_TABLE_DID */
     , (9377, 8, 100671591) /* ICON_DID */
     , (9377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9377, 9, 0) /* LOCATIONS_INT */
     , (9377, 1, 134217728) /* ITEM_TYPE_INT */
     , (9377, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9377, 5, 10) /* ENCUMB_VAL_INT */
     , (9377, 8, 5) /* MASS_INT */
     , (9377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9377, 12, 1) /* STACK_SIZE_INT */
     , (9377, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9377, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (9377, 19, 250) /* VALUE_INT */
     , (9377, 93, 1044) /* PHYSICS_STATE_INT */
     , (9377, 33, 1) /* BONDED_INT */
     , (9377, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9377, 23, True) /* DESTROY_ON_SELL_BOOL */;

