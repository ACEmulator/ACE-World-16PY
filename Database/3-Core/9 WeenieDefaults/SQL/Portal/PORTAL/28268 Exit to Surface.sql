/* Weenie - Exit to Surface (28268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28268, 'portalmosswartvaguratexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28268, 0, 28268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28268, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28268, 1, 33554867) /* SETUP_DID */
     , (28268, 2, 150994947) /* MOTION_TABLE_DID */
     , (28268, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28268, 1, 65536) /* ITEM_TYPE_INT */
     , (28268, 93, 3084) /* PHYSICS_STATE_INT */
     , (28268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28268, 16, 32) /* ITEM_USEABLE_INT */
     , (28268, 111, 1) /* PORTAL_BITMASK_INT */
     , (28268, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28268, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28268, 1, True) /* STUCK_BOOL */
     , (28268, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28268, 13, True) /* ETHEREAL_BOOL */
     , (28268, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28268, 2, 3663134748, 90.505, 79.609, 14.005, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

