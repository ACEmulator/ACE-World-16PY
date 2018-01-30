/* Weenie - Surface (1600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1600, 'portalhebiantosewersexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1600, 0, 1600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1600, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1600, 1, 33554867) /* SETUP_DID */
     , (1600, 2, 150994947) /* MOTION_TABLE_DID */
     , (1600, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1600, 1, 65536) /* ITEM_TYPE_INT */
     , (1600, 93, 3084) /* PHYSICS_STATE_INT */
     , (1600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1600, 16, 32) /* ITEM_USEABLE_INT */
     , (1600, 111, 1) /* PORTAL_BITMASK_INT */
     , (1600, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1600, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1600, 1, True) /* STUCK_BOOL */
     , (1600, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1600, 13, True) /* ETHEREAL_BOOL */
     , (1600, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1600, 2, 3880583209, 126.6, 15.5, 32, -0.9723699, 0, 0, -0.2334454) /* DESTINATION_POSITION */;

