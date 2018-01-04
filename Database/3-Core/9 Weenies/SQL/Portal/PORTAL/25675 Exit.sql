/* Weenie - Exit (25675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25675, 'portalcaliginousbethelexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25675, 262164, 25675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25675, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25675, 1, 33555922) /* SETUP_DID */
     , (25675, 2, 150994947) /* MOTION_TABLE_DID */
     , (25675, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25675, 1, 65536) /* ITEM_TYPE_INT */
     , (25675, 93, 3084) /* PHYSICS_STATE_INT */
     , (25675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25675, 16, 32) /* ITEM_USEABLE_INT */
     , (25675, 86, 35) /* MIN_LEVEL_INT */
     , (25675, 111, 49) /* PORTAL_BITMASK_INT */
     , (25675, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25675, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25675, 1, True) /* STUCK_BOOL */
     , (25675, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25675, 13, True) /* ETHEREAL_BOOL */
     , (25675, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25675, 2, 582746174, 191.381, 146.636, 237.677, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

