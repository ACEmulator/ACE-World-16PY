/* Weenie - Holtburg Wilderness Settlement Portal (12503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12503, 'portalholtburgwildernesssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12503, 0, 12503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12503, 1, 'Holtburg Wilderness Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12503, 1, 33554867) /* SETUP_DID */
     , (12503, 2, 150994947) /* MOTION_TABLE_DID */
     , (12503, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12503, 1, 65536) /* ITEM_TYPE_INT */
     , (12503, 93, 3084) /* PHYSICS_STATE_INT */
     , (12503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12503, 16, 32) /* ITEM_USEABLE_INT */
     , (12503, 111, 1) /* PORTAL_BITMASK_INT */
     , (12503, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12503, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12503, 1, True) /* STUCK_BOOL */
     , (12503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12503, 13, True) /* ETHEREAL_BOOL */
     , (12503, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12503, 2, 3132227611, 84.766, 69.389, 85.787, 0.9460203, 0, 0, -0.3241073) /* DESTINATION_POSITION */;

