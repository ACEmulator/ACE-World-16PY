/* Weenie - Surface Portal (7956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7956, 'portalfenmalainmenhirring2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7956, 262164, 7956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7956, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7956, 1, 33554867) /* SETUP_DID */
     , (7956, 2, 150994947) /* MOTION_TABLE_DID */
     , (7956, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7956, 1, 65536) /* ITEM_TYPE_INT */
     , (7956, 93, 3084) /* PHYSICS_STATE_INT */
     , (7956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7956, 16, 32) /* ITEM_USEABLE_INT */
     , (7956, 111, 1) /* PORTAL_BITMASK_INT */
     , (7956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7956, 1, True) /* STUCK_BOOL */
     , (7956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7956, 13, True) /* ETHEREAL_BOOL */
     , (7956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7956, 2, 2972188705, 118.4, 17, 173.2, 1, 0, 0, 0) /* DESTINATION_POSITION */;

