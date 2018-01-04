/* Weenie - Holtburg West Training Academy Portal (4618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4618, 'portalholtburgwestoutposttutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4618, 262164, 4618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4618, 1, 'Holtburg West Training Academy Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4618, 1, 33554867) /* SETUP_DID */
     , (4618, 2, 150994947) /* MOTION_TABLE_DID */
     , (4618, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4618, 1, 65536) /* ITEM_TYPE_INT */
     , (4618, 93, 3084) /* PHYSICS_STATE_INT */
     , (4618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4618, 16, 32) /* ITEM_USEABLE_INT */
     , (4618, 86, 1) /* MIN_LEVEL_INT */
     , (4618, 111, 1) /* PORTAL_BITMASK_INT */
     , (4618, 87, 5) /* MAX_LEVEL_INT */
     , (4618, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4618, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4618, 1, True) /* STUCK_BOOL */
     , (4618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4618, 13, True) /* ETHEREAL_BOOL */
     , (4618, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4618, 2, 56885551, 2.5, -29, 0, -0.369747, 0, 0, -0.9291325) /* DESTINATION_POSITION */;

