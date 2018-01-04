/* Weenie - Judging Station (7893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7893, 'portalpkarena1judge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7893, 262164, 7893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7893, 1, 'Judging Station') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7893, 1, 33554867) /* SETUP_DID */
     , (7893, 2, 150994947) /* MOTION_TABLE_DID */
     , (7893, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7893, 1, 65536) /* ITEM_TYPE_INT */
     , (7893, 93, 3084) /* PHYSICS_STATE_INT */
     , (7893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7893, 16, 32) /* ITEM_USEABLE_INT */
     , (7893, 111, 9) /* PORTAL_BITMASK_INT */
     , (7893, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7893, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7893, 1, True) /* STUCK_BOOL */
     , (7893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7893, 13, True) /* ETHEREAL_BOOL */
     , (7893, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7893, 2, 48431450, 60.4, -55.6, 12.1, -0.6788008, 0, 0, -0.7343225) /* DESTINATION_POSITION */;

