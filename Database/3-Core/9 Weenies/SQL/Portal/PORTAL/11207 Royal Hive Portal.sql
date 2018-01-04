/* Weenie - Royal Hive Portal (11207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11207, 'portalcentralhive2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11207, 262164, 11207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11207, 1, 'Royal Hive Portal') /* NAME_STRING */
     , (11207, 37, 'CentralHivePortalOK') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11207, 1, 33555925) /* SETUP_DID */
     , (11207, 2, 150994947) /* MOTION_TABLE_DID */
     , (11207, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11207, 1, 65536) /* ITEM_TYPE_INT */
     , (11207, 93, 3084) /* PHYSICS_STATE_INT */
     , (11207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11207, 16, 32) /* ITEM_USEABLE_INT */
     , (11207, 86, 70) /* MIN_LEVEL_INT */
     , (11207, 111, 49) /* PORTAL_BITMASK_INT */
     , (11207, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11207, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11207, 1, True) /* STUCK_BOOL */
     , (11207, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11207, 13, True) /* ETHEREAL_BOOL */
     , (11207, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11207, 2, 42467948, 40, -70, -12, 0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

