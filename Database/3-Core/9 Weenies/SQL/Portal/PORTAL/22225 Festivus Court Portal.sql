/* Weenie - Festivus Court Portal (22225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22225, 'portalfestivuscourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22225, 262164, 22225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22225, 1, 'Festivus Court Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22225, 1, 33554867) /* SETUP_DID */
     , (22225, 2, 150994947) /* MOTION_TABLE_DID */
     , (22225, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22225, 1, 65536) /* ITEM_TYPE_INT */
     , (22225, 93, 3084) /* PHYSICS_STATE_INT */
     , (22225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22225, 16, 32) /* ITEM_USEABLE_INT */
     , (22225, 111, 1) /* PORTAL_BITMASK_INT */
     , (22225, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22225, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22225, 1, True) /* STUCK_BOOL */
     , (22225, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22225, 13, True) /* ETHEREAL_BOOL */
     , (22225, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22225, 2, 2466251105, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

