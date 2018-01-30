/* Weenie - Tumerok Base (2560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2560, 'portaltumerokbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2560, 0, 2560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2560, 1, 'Tumerok Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2560, 1, 33554867) /* SETUP_DID */
     , (2560, 2, 150994947) /* MOTION_TABLE_DID */
     , (2560, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2560, 1, 65536) /* ITEM_TYPE_INT */
     , (2560, 93, 3084) /* PHYSICS_STATE_INT */
     , (2560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2560, 16, 32) /* ITEM_USEABLE_INT */
     , (2560, 111, 1) /* PORTAL_BITMASK_INT */
     , (2560, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2560, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2560, 1, True) /* STUCK_BOOL */
     , (2560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2560, 13, True) /* ETHEREAL_BOOL */
     , (2560, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2560, 2, 27328878, 120, -10, 30, 0.02079404, 0, 0, -0.9997838) /* DESTINATION_POSITION */;

