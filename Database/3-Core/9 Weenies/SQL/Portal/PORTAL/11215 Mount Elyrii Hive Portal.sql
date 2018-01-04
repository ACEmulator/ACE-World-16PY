/* Weenie - Mount Elyrii Hive Portal (11215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11215, 'portalelyriihive-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11215, 262164, 11215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11215, 1, 'Mount Elyrii Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11215, 1, 33555925) /* SETUP_DID */
     , (11215, 2, 150994947) /* MOTION_TABLE_DID */
     , (11215, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11215, 1, 65536) /* ITEM_TYPE_INT */
     , (11215, 93, 3084) /* PHYSICS_STATE_INT */
     , (11215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11215, 16, 32) /* ITEM_USEABLE_INT */
     , (11215, 86, 70) /* MIN_LEVEL_INT */
     , (11215, 111, 49) /* PORTAL_BITMASK_INT */
     , (11215, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11215, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11215, 1, True) /* STUCK_BOOL */
     , (11215, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11215, 13, True) /* ETHEREAL_BOOL */
     , (11215, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11215, 2, 61277106, 80, -170, 0.1, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

