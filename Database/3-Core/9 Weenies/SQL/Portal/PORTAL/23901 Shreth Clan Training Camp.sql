/* Weenie - Shreth Clan Training Camp (23901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23901, 'portaltumerokwarshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23901, 0, 23901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23901, 1, 'Shreth Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23901, 1, 33554867) /* SETUP_DID */
     , (23901, 2, 150994947) /* MOTION_TABLE_DID */
     , (23901, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23901, 1, 65536) /* ITEM_TYPE_INT */
     , (23901, 93, 3084) /* PHYSICS_STATE_INT */
     , (23901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23901, 16, 32) /* ITEM_USEABLE_INT */
     , (23901, 111, 1) /* PORTAL_BITMASK_INT */
     , (23901, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23901, 1, True) /* STUCK_BOOL */
     , (23901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23901, 13, True) /* ETHEREAL_BOOL */
     , (23901, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23901, 2, 1467548387, 70, -90, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

