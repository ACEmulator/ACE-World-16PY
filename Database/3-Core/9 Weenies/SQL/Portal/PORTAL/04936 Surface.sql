/* Weenie - Surface (4936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4936, 'portaldeadbarracksexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4936, 0, 4936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4936, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4936, 1, 33554867) /* SETUP_DID */
     , (4936, 2, 150994947) /* MOTION_TABLE_DID */
     , (4936, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4936, 1, 65536) /* ITEM_TYPE_INT */
     , (4936, 93, 3084) /* PHYSICS_STATE_INT */
     , (4936, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4936, 16, 32) /* ITEM_USEABLE_INT */
     , (4936, 111, 1) /* PORTAL_BITMASK_INT */
     , (4936, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4936, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4936, 1, True) /* STUCK_BOOL */
     , (4936, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4936, 13, True) /* ETHEREAL_BOOL */
     , (4936, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4936, 2, 2863726624, 95.6, 174.5, 124, 0.9515944, 0, 0, -0.3073565) /* DESTINATION_POSITION */;

