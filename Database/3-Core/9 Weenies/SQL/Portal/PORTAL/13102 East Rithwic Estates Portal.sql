/* Weenie - East Rithwic Estates Portal (13102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13102, 'portaleastrithwicestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13102, 262164, 13102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13102, 1, 'East Rithwic Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13102, 1, 33554867) /* SETUP_DID */
     , (13102, 2, 150994947) /* MOTION_TABLE_DID */
     , (13102, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13102, 1, 65536) /* ITEM_TYPE_INT */
     , (13102, 93, 3084) /* PHYSICS_STATE_INT */
     , (13102, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13102, 16, 32) /* ITEM_USEABLE_INT */
     , (13102, 111, 1) /* PORTAL_BITMASK_INT */
     , (13102, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13102, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13102, 1, True) /* STUCK_BOOL */
     , (13102, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13102, 13, True) /* ETHEREAL_BOOL */
     , (13102, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13102, 2, 3532390420, 67.553, 87.959, 28.376, 0.8371082, 0, 0, -0.5470374) /* DESTINATION_POSITION */;

