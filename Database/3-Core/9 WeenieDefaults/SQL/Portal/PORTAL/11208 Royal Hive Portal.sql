/* Weenie - Royal Hive Portal (11208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11208, 'portalcentralhive3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11208, 0, 11208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11208, 1, 'Royal Hive Portal') /* NAME_STRING */
     , (11208, 37, 'CentralHivePortalOK') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11208, 1, 33555925) /* SETUP_DID */
     , (11208, 2, 150994947) /* MOTION_TABLE_DID */
     , (11208, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11208, 1, 65536) /* ITEM_TYPE_INT */
     , (11208, 93, 3084) /* PHYSICS_STATE_INT */
     , (11208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11208, 16, 32) /* ITEM_USEABLE_INT */
     , (11208, 86, 70) /* MIN_LEVEL_INT */
     , (11208, 111, 49) /* PORTAL_BITMASK_INT */
     , (11208, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11208, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11208, 1, True) /* STUCK_BOOL */
     , (11208, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11208, 13, True) /* ETHEREAL_BOOL */
     , (11208, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11208, 2, 42468010, 140, -70, -12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

