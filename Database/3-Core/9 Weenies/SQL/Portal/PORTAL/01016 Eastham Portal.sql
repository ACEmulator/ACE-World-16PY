/* Weenie - Eastham Portal (1016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1016, 'portaleastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1016, 262164, 1016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1016, 1, 'Eastham Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1016, 1, 33554867) /* SETUP_DID */
     , (1016, 2, 150994947) /* MOTION_TABLE_DID */
     , (1016, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1016, 1, 65536) /* ITEM_TYPE_INT */
     , (1016, 93, 3084) /* PHYSICS_STATE_INT */
     , (1016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1016, 16, 32) /* ITEM_USEABLE_INT */
     , (1016, 111, 1) /* PORTAL_BITMASK_INT */
     , (1016, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1016, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1016, 1, True) /* STUCK_BOOL */
     , (1016, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1016, 13, True) /* ETHEREAL_BOOL */
     , (1016, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1016, 2, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.3504609) /* DESTINATION_POSITION */;

