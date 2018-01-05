/* Weenie - Royal Hive Portal (11206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11206, 'portalcentralhive1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11206, 0, 11206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11206, 1, 'Royal Hive Portal') /* NAME_STRING */
     , (11206, 37, 'CentralHivePortalOK') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11206, 1, 33555925) /* SETUP_DID */
     , (11206, 2, 150994947) /* MOTION_TABLE_DID */
     , (11206, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11206, 1, 65536) /* ITEM_TYPE_INT */
     , (11206, 93, 3084) /* PHYSICS_STATE_INT */
     , (11206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11206, 16, 32) /* ITEM_USEABLE_INT */
     , (11206, 86, 70) /* MIN_LEVEL_INT */
     , (11206, 111, 49) /* PORTAL_BITMASK_INT */
     , (11206, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11206, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11206, 1, True) /* STUCK_BOOL */
     , (11206, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11206, 13, True) /* ETHEREAL_BOOL */
     , (11206, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11206, 2, 42467968, 90, -20, -12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

