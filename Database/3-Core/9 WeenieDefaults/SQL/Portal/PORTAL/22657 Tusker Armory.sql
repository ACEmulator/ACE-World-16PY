/* Weenie - Tusker Armory (22657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22657, 'portaltuskerarmory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22657, 0, 22657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22657, 1, 'Tusker Armory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22657, 1, 33555926) /* SETUP_DID */
     , (22657, 2, 150994947) /* MOTION_TABLE_DID */
     , (22657, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22657, 1, 65536) /* ITEM_TYPE_INT */
     , (22657, 93, 3084) /* PHYSICS_STATE_INT */
     , (22657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22657, 16, 32) /* ITEM_USEABLE_INT */
     , (22657, 86, 50) /* MIN_LEVEL_INT */
     , (22657, 111, 49) /* PORTAL_BITMASK_INT */
     , (22657, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22657, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22657, 1, True) /* STUCK_BOOL */
     , (22657, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22657, 13, True) /* ETHEREAL_BOOL */
     , (22657, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22657, 2, 1497891243, 40, -170, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

