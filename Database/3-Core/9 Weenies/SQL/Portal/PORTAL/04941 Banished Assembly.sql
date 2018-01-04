/* Weenie - Banished Assembly (4941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4941, 'portalbanishedassembly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4941, 262164, 4941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4941, 1, 'Banished Assembly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4941, 1, 33555925) /* SETUP_DID */
     , (4941, 2, 150994947) /* MOTION_TABLE_DID */
     , (4941, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4941, 1, 65536) /* ITEM_TYPE_INT */
     , (4941, 93, 3084) /* PHYSICS_STATE_INT */
     , (4941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4941, 16, 32) /* ITEM_USEABLE_INT */
     , (4941, 86, 100) /* MIN_LEVEL_INT */
     , (4941, 111, 1) /* PORTAL_BITMASK_INT */
     , (4941, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4941, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4941, 1, True) /* STUCK_BOOL */
     , (4941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4941, 13, True) /* ETHEREAL_BOOL */
     , (4941, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4941, 2, 1376714, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* DESTINATION_POSITION */;

