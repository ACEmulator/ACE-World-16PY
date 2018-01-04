/* Weenie - Matron Hive North (24436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24436, 'portalasheroninvasionmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24436, 262164, 24436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24436, 1, 'Matron Hive North') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24436, 1, 33555926) /* SETUP_DID */
     , (24436, 2, 150994947) /* MOTION_TABLE_DID */
     , (24436, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24436, 1, 65536) /* ITEM_TYPE_INT */
     , (24436, 93, 3084) /* PHYSICS_STATE_INT */
     , (24436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24436, 16, 32) /* ITEM_USEABLE_INT */
     , (24436, 86, 40) /* MIN_LEVEL_INT */
     , (24436, 111, 1) /* PORTAL_BITMASK_INT */
     , (24436, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24436, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24436, 1, True) /* STUCK_BOOL */
     , (24436, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24436, 13, True) /* ETHEREAL_BOOL */
     , (24436, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24436, 2, 1665598318, 140.042, -182.837, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

