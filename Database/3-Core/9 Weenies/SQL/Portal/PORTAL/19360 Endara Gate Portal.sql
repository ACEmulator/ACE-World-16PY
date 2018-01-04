/* Weenie - Endara Gate Portal (19360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19360, 'portalendaragate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19360, 262164, 19360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19360, 1, 'Endara Gate Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19360, 1, 33554867) /* SETUP_DID */
     , (19360, 2, 150994947) /* MOTION_TABLE_DID */
     , (19360, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19360, 1, 65536) /* ITEM_TYPE_INT */
     , (19360, 93, 3084) /* PHYSICS_STATE_INT */
     , (19360, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19360, 16, 32) /* ITEM_USEABLE_INT */
     , (19360, 111, 1) /* PORTAL_BITMASK_INT */
     , (19360, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19360, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19360, 1, True) /* STUCK_BOOL */
     , (19360, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19360, 13, True) /* ETHEREAL_BOOL */
     , (19360, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19360, 2, 2231370081, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

