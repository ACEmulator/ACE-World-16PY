/* Weenie - Bandit Road Villas Portal (13091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13091, 'portalbanditroadvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13091, 262164, 13091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13091, 1, 'Bandit Road Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13091, 1, 33554867) /* SETUP_DID */
     , (13091, 2, 150994947) /* MOTION_TABLE_DID */
     , (13091, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13091, 1, 65536) /* ITEM_TYPE_INT */
     , (13091, 93, 3084) /* PHYSICS_STATE_INT */
     , (13091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13091, 16, 32) /* ITEM_USEABLE_INT */
     , (13091, 111, 1) /* PORTAL_BITMASK_INT */
     , (13091, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13091, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13091, 1, True) /* STUCK_BOOL */
     , (13091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13091, 13, True) /* ETHEREAL_BOOL */
     , (13091, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13091, 2, 3067609091, 6.232, 69.233, 19.486, 0.6891076, 0, 0, -0.724659) /* DESTINATION_POSITION */;

