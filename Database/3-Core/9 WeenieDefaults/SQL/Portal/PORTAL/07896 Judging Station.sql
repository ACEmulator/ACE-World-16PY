/* Weenie - Judging Station (7896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7896, 'portalpkarena2judge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7896, 0, 7896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7896, 1, 'Judging Station') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7896, 1, 33554867) /* SETUP_DID */
     , (7896, 2, 150994947) /* MOTION_TABLE_DID */
     , (7896, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7896, 1, 65536) /* ITEM_TYPE_INT */
     , (7896, 93, 3084) /* PHYSICS_STATE_INT */
     , (7896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7896, 16, 32) /* ITEM_USEABLE_INT */
     , (7896, 111, 1) /* PORTAL_BITMASK_INT */
     , (7896, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7896, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7896, 1, True) /* STUCK_BOOL */
     , (7896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7896, 13, True) /* ETHEREAL_BOOL */
     , (7896, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7896, 2, 48365914, 60.4, -55.6, 12.1, -0.6788008, 0, 0, -0.7343225) /* DESTINATION_POSITION */;

