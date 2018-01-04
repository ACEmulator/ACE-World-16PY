/* Weenie - Gateway (5875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5875, 'portalfrorepeak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5875, 262164, 5875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5875, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5875, 1, 33554867) /* SETUP_DID */
     , (5875, 2, 150994947) /* MOTION_TABLE_DID */
     , (5875, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5875, 1, 65536) /* ITEM_TYPE_INT */
     , (5875, 93, 3084) /* PHYSICS_STATE_INT */
     , (5875, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5875, 16, 32) /* ITEM_USEABLE_INT */
     , (5875, 86, 20) /* MIN_LEVEL_INT */
     , (5875, 111, 49) /* PORTAL_BITMASK_INT */
     , (5875, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5875, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5875, 1, True) /* STUCK_BOOL */
     , (5875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5875, 13, True) /* ETHEREAL_BOOL */
     , (5875, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5875, 2, 2261647380, 69.005, 89.425, 251.71, -0.2604373, 0, 0, -0.9654908) /* DESTINATION_POSITION */;

