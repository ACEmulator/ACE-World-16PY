/* Weenie - Gromnie Clan Training Camp (23893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23893, 'portaltumerokwargromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23893, 262164, 23893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23893, 1, 'Gromnie Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23893, 1, 33554867) /* SETUP_DID */
     , (23893, 2, 150994947) /* MOTION_TABLE_DID */
     , (23893, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23893, 1, 65536) /* ITEM_TYPE_INT */
     , (23893, 93, 3084) /* PHYSICS_STATE_INT */
     , (23893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23893, 16, 32) /* ITEM_USEABLE_INT */
     , (23893, 111, 1) /* PORTAL_BITMASK_INT */
     , (23893, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23893, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23893, 1, True) /* STUCK_BOOL */
     , (23893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23893, 13, True) /* ETHEREAL_BOOL */
     , (23893, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23893, 2, 1447232385, 30.2209, -71.2641, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

