/* Weenie - Serpent Clan Training Camp (23899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23899, 'portaltumerokwarserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23899, 0, 23899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23899, 1, 'Serpent Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23899, 1, 33554867) /* SETUP_DID */
     , (23899, 2, 150994947) /* MOTION_TABLE_DID */
     , (23899, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23899, 1, 65536) /* ITEM_TYPE_INT */
     , (23899, 93, 3084) /* PHYSICS_STATE_INT */
     , (23899, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23899, 16, 32) /* ITEM_USEABLE_INT */
     , (23899, 111, 1) /* PORTAL_BITMASK_INT */
     , (23899, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23899, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23899, 1, True) /* STUCK_BOOL */
     , (23899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23899, 13, True) /* ETHEREAL_BOOL */
     , (23899, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23899, 2, 1467482890, 11.1162, -80.074, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

