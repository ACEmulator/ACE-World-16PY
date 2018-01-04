/* Weenie - Cold Feet Portal (14927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14927, 'portalweddingcoldfeet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14927, 262164, 14927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14927, 1, 'Cold Feet Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14927, 1, 33554867) /* SETUP_DID */
     , (14927, 2, 150994947) /* MOTION_TABLE_DID */
     , (14927, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14927, 1, 65536) /* ITEM_TYPE_INT */
     , (14927, 93, 3084) /* PHYSICS_STATE_INT */
     , (14927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14927, 16, 32) /* ITEM_USEABLE_INT */
     , (14927, 111, 1) /* PORTAL_BITMASK_INT */
     , (14927, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14927, 1, True) /* STUCK_BOOL */
     , (14927, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14927, 13, True) /* ETHEREAL_BOOL */
     , (14927, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14927, 2, 3299344420, 96.2, 75.7, 60, -0.2865245, 0, 0, -0.9580729) /* DESTINATION_POSITION */;

