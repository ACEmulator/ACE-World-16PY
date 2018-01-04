/* Weenie - Surface (4960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4960, 'portalempyreangarrisonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4960, 262164, 4960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4960, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4960, 1, 33554867) /* SETUP_DID */
     , (4960, 2, 150994947) /* MOTION_TABLE_DID */
     , (4960, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4960, 1, 65536) /* ITEM_TYPE_INT */
     , (4960, 93, 3084) /* PHYSICS_STATE_INT */
     , (4960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4960, 16, 32) /* ITEM_USEABLE_INT */
     , (4960, 111, 1) /* PORTAL_BITMASK_INT */
     , (4960, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4960, 1, True) /* STUCK_BOOL */
     , (4960, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4960, 13, True) /* ETHEREAL_BOOL */
     , (4960, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4960, 2, 3845849144, 150.177, 178.138, 90.652, 0.9925461, 0, 0, -0.1218693) /* DESTINATION_POSITION */;

