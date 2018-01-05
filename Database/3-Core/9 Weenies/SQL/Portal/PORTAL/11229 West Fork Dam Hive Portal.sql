/* Weenie - West Fork Dam Hive Portal (11229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11229, 'portalwdamhive-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11229, 0, 11229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11229, 1, 'West Fork Dam Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11229, 1, 33555925) /* SETUP_DID */
     , (11229, 2, 150994947) /* MOTION_TABLE_DID */
     , (11229, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11229, 1, 65536) /* ITEM_TYPE_INT */
     , (11229, 93, 3084) /* PHYSICS_STATE_INT */
     , (11229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11229, 16, 32) /* ITEM_USEABLE_INT */
     , (11229, 86, 50) /* MIN_LEVEL_INT */
     , (11229, 111, 49) /* PORTAL_BITMASK_INT */
     , (11229, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11229, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11229, 1, True) /* STUCK_BOOL */
     , (11229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11229, 13, True) /* ETHEREAL_BOOL */
     , (11229, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11229, 2, 226885678, 125.2, 132, 5.6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

