/* Weenie - West Rithwic Estates Portal (13140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13140, 'portalwestrithwicestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13140, 0, 13140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13140, 1, 'West Rithwic Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13140, 1, 33554867) /* SETUP_DID */
     , (13140, 2, 150994947) /* MOTION_TABLE_DID */
     , (13140, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13140, 1, 65536) /* ITEM_TYPE_INT */
     , (13140, 93, 3084) /* PHYSICS_STATE_INT */
     , (13140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13140, 16, 32) /* ITEM_USEABLE_INT */
     , (13140, 111, 1) /* PORTAL_BITMASK_INT */
     , (13140, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13140, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13140, 1, True) /* STUCK_BOOL */
     , (13140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13140, 13, True) /* ETHEREAL_BOOL */
     , (13140, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13140, 2, 3146645539, 103.85, 68.121, 48.268, 0.9993123, 0, 0, -0.03707974) /* DESTINATION_POSITION */;

