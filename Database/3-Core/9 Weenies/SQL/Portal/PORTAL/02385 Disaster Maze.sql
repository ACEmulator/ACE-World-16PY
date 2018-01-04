/* Weenie - Disaster Maze (2385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2385, 'portaldisastermaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2385, 262164, 2385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2385, 1, 'Disaster Maze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2385, 1, 33555923) /* SETUP_DID */
     , (2385, 2, 150994947) /* MOTION_TABLE_DID */
     , (2385, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2385, 1, 65536) /* ITEM_TYPE_INT */
     , (2385, 93, 3084) /* PHYSICS_STATE_INT */
     , (2385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2385, 16, 32) /* ITEM_USEABLE_INT */
     , (2385, 86, 20) /* MIN_LEVEL_INT */
     , (2385, 111, 1) /* PORTAL_BITMASK_INT */
     , (2385, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2385, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2385, 1, True) /* STUCK_BOOL */
     , (2385, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2385, 13, True) /* ETHEREAL_BOOL */
     , (2385, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2385, 2, 27656724, 90, -30, 0, -0.6785573, 0, 0, -0.7345474) /* DESTINATION_POSITION */;

