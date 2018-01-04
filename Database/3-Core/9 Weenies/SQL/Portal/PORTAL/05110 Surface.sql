/* Weenie - Surface (5110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5110, 'portalfroreexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5110, 262164, 5110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5110, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5110, 1, 33554867) /* SETUP_DID */
     , (5110, 2, 150994947) /* MOTION_TABLE_DID */
     , (5110, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5110, 1, 65536) /* ITEM_TYPE_INT */
     , (5110, 93, 3084) /* PHYSICS_STATE_INT */
     , (5110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5110, 16, 32) /* ITEM_USEABLE_INT */
     , (5110, 111, 33) /* PORTAL_BITMASK_INT */
     , (5110, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5110, 1, True) /* STUCK_BOOL */
     , (5110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5110, 13, True) /* ETHEREAL_BOOL */
     , (5110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5110, 2, 2261581832, 19.427, 189.157, 113.369, -0.2443089, 0, 0, -0.9696975) /* DESTINATION_POSITION */;

