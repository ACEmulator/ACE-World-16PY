/* Weenie - Pressure Plate (4143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4143, 'pressure-plateactive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4143, 20, 4143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4143, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4143, 1, 33555034) /* SETUP_DID */
     , (4143, 2, 150994977) /* MOTION_TABLE_DID */
     , (4143, 8, 100668114) /* ICON_DID */
     , (4143, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (4143, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4143, 9, 0) /* LOCATIONS_INT */
     , (4143, 1, 128) /* ITEM_TYPE_INT */
     , (4143, 93, 1036) /* PHYSICS_STATE_INT */
     , (4143, 5, 500) /* ENCUMB_VAL_INT */
     , (4143, 16, 1) /* ITEM_USEABLE_INT */
     , (4143, 8, 250) /* MASS_INT */
     , (4143, 19, 1000) /* VALUE_INT */
     , (4143, 119, 65535) /* ACTIVE_INT */
     , (4143, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4143, 1, True) /* STUCK_BOOL */
     , (4143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4143, 13, True) /* ETHEREAL_BOOL */
     , (4143, 18, True) /* VISIBILITY_BOOL */;

