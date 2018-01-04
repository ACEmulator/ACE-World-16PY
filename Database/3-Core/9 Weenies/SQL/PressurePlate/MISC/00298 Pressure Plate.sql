/* Weenie - Pressure Plate (298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (298, 'pressure-plate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (298, 20, 298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (298, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (298, 1, 33555034) /* SETUP_DID */
     , (298, 2, 150994977) /* MOTION_TABLE_DID */
     , (298, 8, 100668114) /* ICON_DID */
     , (298, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (298, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (298, 9, 0) /* LOCATIONS_INT */
     , (298, 1, 128) /* ITEM_TYPE_INT */
     , (298, 93, 1036) /* PHYSICS_STATE_INT */
     , (298, 5, 500) /* ENCUMB_VAL_INT */
     , (298, 16, 1) /* ITEM_USEABLE_INT */
     , (298, 8, 250) /* MASS_INT */
     , (298, 19, 1000) /* VALUE_INT */
     , (298, 119, 1) /* ACTIVE_INT */
     , (298, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (298, 1, True) /* STUCK_BOOL */
     , (298, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (298, 13, True) /* ETHEREAL_BOOL */
     , (298, 18, True) /* VISIBILITY_BOOL */;

