/* Weenie - BootSpot (10707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10707, 'bootspot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10707, 0, 10707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10707, 1, 'BootSpot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10707, 1, 33554773) /* SETUP_DID */
     , (10707, 8, 100668176) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10707, 9, 0) /* LOCATIONS_INT */
     , (10707, 1, 8192) /* ITEM_TYPE_INT */
     , (10707, 93, 1044) /* PHYSICS_STATE_INT */
     , (10707, 5, 25) /* ENCUMB_VAL_INT */
     , (10707, 8, 5) /* MASS_INT */
     , (10707, 19, 10) /* VALUE_INT */
     , (10707, 9007, 58) /* BootSpot_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10707, 1, True) /* STUCK_BOOL */
     , (10707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10707, 13, True) /* ETHEREAL_BOOL */
     , (10707, 18, True) /* VISIBILITY_BOOL */
     , (10707, 54, True) /* IS_DYNAMIC_BOOL */
     , (10707, 24, True) /* UI_HIDDEN_BOOL */;

