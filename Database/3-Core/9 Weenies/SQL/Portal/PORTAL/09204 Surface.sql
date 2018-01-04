/* Weenie - Surface (9204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9204, 'portalaerbaxhavenexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9204, 262164, 9204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9204, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9204, 1, 33554867) /* SETUP_DID */
     , (9204, 2, 150994947) /* MOTION_TABLE_DID */
     , (9204, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9204, 1, 65536) /* ITEM_TYPE_INT */
     , (9204, 93, 3084) /* PHYSICS_STATE_INT */
     , (9204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9204, 16, 32) /* ITEM_USEABLE_INT */
     , (9204, 111, 1) /* PORTAL_BITMASK_INT */
     , (9204, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9204, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9204, 1, True) /* STUCK_BOOL */
     , (9204, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9204, 13, True) /* ETHEREAL_BOOL */
     , (9204, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9204, 2, 2305949734, 112.5, 130.2, 10, 0.9982398, 0, 0, -0.05930627) /* DESTINATION_POSITION */;

