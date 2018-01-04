/* Weenie - New Hive Portal (11227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11227, 'portalrandomhivee-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11227, 262164, 11227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11227, 1, 'New Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11227, 1, 33555925) /* SETUP_DID */
     , (11227, 2, 150994947) /* MOTION_TABLE_DID */
     , (11227, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11227, 1, 65536) /* ITEM_TYPE_INT */
     , (11227, 93, 3084) /* PHYSICS_STATE_INT */
     , (11227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11227, 16, 32) /* ITEM_USEABLE_INT */
     , (11227, 86, 70) /* MIN_LEVEL_INT */
     , (11227, 111, 49) /* PORTAL_BITMASK_INT */
     , (11227, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11227, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11227, 1, True) /* STUCK_BOOL */
     , (11227, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11227, 13, True) /* ETHEREAL_BOOL */
     , (11227, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11227, 2, 42795748, 40.4, -40.2, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

