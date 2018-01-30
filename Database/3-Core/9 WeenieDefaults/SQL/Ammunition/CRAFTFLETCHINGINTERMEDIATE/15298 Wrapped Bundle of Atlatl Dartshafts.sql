/* Weenie - Wrapped Bundle of Atlatl Dartshafts (15298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15298, 'wrappedatlatldartshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15298, 0, 15298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15298, 1, 'Wrapped Bundle of Atlatl Dartshafts') /* NAME_STRING */
     , (15298, 20, 'Wrapped Bundles of Atlatl Dartshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15298, 1, 33557604) /* SETUP_DID */
     , (15298, 3, 536870932) /* SOUND_TABLE_DID */
     , (15298, 8, 100672611) /* ICON_DID */
     , (15298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15298, 9, 0) /* LOCATIONS_INT */
     , (15298, 1, 134217728) /* ITEM_TYPE_INT */
     , (15298, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15298, 5, 10) /* ENCUMB_VAL_INT */
     , (15298, 8, 5) /* MASS_INT */
     , (15298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15298, 12, 1) /* STACK_SIZE_INT */
     , (15298, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15298, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (15298, 19, 250) /* VALUE_INT */
     , (15298, 93, 1044) /* PHYSICS_STATE_INT */
     , (15298, 33, 1) /* BONDED_INT */
     , (15298, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15298, 23, True) /* DESTROY_ON_SELL_BOOL */;

