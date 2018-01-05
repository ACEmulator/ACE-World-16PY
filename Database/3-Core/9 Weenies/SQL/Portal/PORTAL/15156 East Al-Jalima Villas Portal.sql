/* Weenie - East Al-Jalima Villas Portal (15156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15156, 'portaleastaljalimavillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15156, 0, 15156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15156, 1, 'East Al-Jalima Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15156, 1, 33554867) /* SETUP_DID */
     , (15156, 2, 150994947) /* MOTION_TABLE_DID */
     , (15156, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15156, 1, 65536) /* ITEM_TYPE_INT */
     , (15156, 93, 3084) /* PHYSICS_STATE_INT */
     , (15156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15156, 16, 32) /* ITEM_USEABLE_INT */
     , (15156, 111, 1) /* PORTAL_BITMASK_INT */
     , (15156, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15156, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15156, 1, True) /* STUCK_BOOL */
     , (15156, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15156, 13, True) /* ETHEREAL_BOOL */
     , (15156, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15156, 2, 2508783649, 106.732, 14.528, 38.426, 0.999745, 0, 0, -0.02258275) /* DESTINATION_POSITION */;

