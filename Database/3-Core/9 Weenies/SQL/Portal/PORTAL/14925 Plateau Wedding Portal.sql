/* Weenie - Plateau Wedding Portal (14925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14925, 'portalwedding2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14925, 262164, 14925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14925, 1, 'Plateau Wedding Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14925, 1, 33554867) /* SETUP_DID */
     , (14925, 2, 150994947) /* MOTION_TABLE_DID */
     , (14925, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14925, 1, 65536) /* ITEM_TYPE_INT */
     , (14925, 93, 3084) /* PHYSICS_STATE_INT */
     , (14925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14925, 16, 32) /* ITEM_USEABLE_INT */
     , (14925, 111, 49) /* PORTAL_BITMASK_INT */
     , (14925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14925, 1, True) /* STUCK_BOOL */
     , (14925, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14925, 13, True) /* ETHEREAL_BOOL */
     , (14925, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14925, 2, 1236795428, 104.3, 86.2, 0.24, 0.9999996, 0, 0, -0.0008727178) /* DESTINATION_POSITION */;

