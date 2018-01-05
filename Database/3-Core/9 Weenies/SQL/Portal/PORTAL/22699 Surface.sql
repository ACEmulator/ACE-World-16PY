/* Weenie - Surface (22699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22699, 'portaltuskertemplenorthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22699, 0, 22699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22699, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22699, 1, 33554867) /* SETUP_DID */
     , (22699, 2, 150994947) /* MOTION_TABLE_DID */
     , (22699, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22699, 1, 65536) /* ITEM_TYPE_INT */
     , (22699, 93, 3084) /* PHYSICS_STATE_INT */
     , (22699, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22699, 16, 32) /* ITEM_USEABLE_INT */
     , (22699, 111, 49) /* PORTAL_BITMASK_INT */
     , (22699, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22699, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22699, 1, True) /* STUCK_BOOL */
     , (22699, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22699, 13, True) /* ETHEREAL_BOOL */
     , (22699, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22699, 2, 3845193745, 80.7, 35.5, 92.4, 0.9205049, 0, 0, -0.3907311) /* DESTINATION_POSITION */;

