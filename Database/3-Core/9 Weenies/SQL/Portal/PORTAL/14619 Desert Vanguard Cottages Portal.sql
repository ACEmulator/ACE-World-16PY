/* Weenie - Desert Vanguard Cottages Portal (14619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14619, 'portaldesertvanguardcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14619, 262164, 14619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14619, 1, 'Desert Vanguard Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14619, 1, 33554867) /* SETUP_DID */
     , (14619, 2, 150994947) /* MOTION_TABLE_DID */
     , (14619, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14619, 1, 65536) /* ITEM_TYPE_INT */
     , (14619, 93, 3084) /* PHYSICS_STATE_INT */
     , (14619, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14619, 16, 32) /* ITEM_USEABLE_INT */
     , (14619, 111, 1) /* PORTAL_BITMASK_INT */
     , (14619, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14619, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14619, 1, True) /* STUCK_BOOL */
     , (14619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14619, 13, True) /* ETHEREAL_BOOL */
     , (14619, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14619, 2, 2387083277, 31.37, 108.365, 14.005, 0.6476412, 0, 0, -0.7619454) /* DESTINATION_POSITION */;

