/* Weenie - Tusker Freehold (22672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22672, 'portaltuskerfreehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22672, 0, 22672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22672, 1, 'Tusker Freehold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22672, 1, 33555926) /* SETUP_DID */
     , (22672, 2, 150994947) /* MOTION_TABLE_DID */
     , (22672, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22672, 1, 65536) /* ITEM_TYPE_INT */
     , (22672, 93, 3084) /* PHYSICS_STATE_INT */
     , (22672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22672, 16, 32) /* ITEM_USEABLE_INT */
     , (22672, 86, 25) /* MIN_LEVEL_INT */
     , (22672, 111, 49) /* PORTAL_BITMASK_INT */
     , (22672, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22672, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22672, 1, True) /* STUCK_BOOL */
     , (22672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22672, 13, True) /* ETHEREAL_BOOL */
     , (22672, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22672, 2, 1481113896, 77.9671, -28.5539, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

