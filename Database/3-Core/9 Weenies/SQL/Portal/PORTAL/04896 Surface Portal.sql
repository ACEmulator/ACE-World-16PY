/* Weenie - Surface Portal (4896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4896, 'portallostdistilleryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4896, 262164, 4896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4896, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4896, 1, 33554867) /* SETUP_DID */
     , (4896, 2, 150994947) /* MOTION_TABLE_DID */
     , (4896, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4896, 1, 65536) /* ITEM_TYPE_INT */
     , (4896, 93, 3084) /* PHYSICS_STATE_INT */
     , (4896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4896, 16, 32) /* ITEM_USEABLE_INT */
     , (4896, 111, 1) /* PORTAL_BITMASK_INT */
     , (4896, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4896, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4896, 1, True) /* STUCK_BOOL */
     , (4896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4896, 13, True) /* ETHEREAL_BOOL */
     , (4896, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4896, 2, 3212705821, 82.435, 116.134, 28, -0.9989515, 0, 0, -0.04578125) /* DESTINATION_POSITION */;

