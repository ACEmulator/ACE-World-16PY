/* Weenie - Font Alpa Portal (13105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13105, 'portalfontalpa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13105, 262164, 13105);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13105, 1, 'Font Alpa Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13105, 1, 33554867) /* SETUP_DID */
     , (13105, 2, 150994947) /* MOTION_TABLE_DID */
     , (13105, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13105, 1, 65536) /* ITEM_TYPE_INT */
     , (13105, 93, 3084) /* PHYSICS_STATE_INT */
     , (13105, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13105, 16, 32) /* ITEM_USEABLE_INT */
     , (13105, 111, 1) /* PORTAL_BITMASK_INT */
     , (13105, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13105, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13105, 1, True) /* STUCK_BOOL */
     , (13105, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13105, 13, True) /* ETHEREAL_BOOL */
     , (13105, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13105, 2, 3576758309, 116.295, 104.345, 90.005, -0.883545, 0, 0, -0.4683462) /* DESTINATION_POSITION */;

