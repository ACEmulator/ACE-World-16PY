/* Weenie - Tusker Temple (22698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22698, 'portaltuskertemplenorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22698, 262164, 22698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22698, 1, 'Tusker Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22698, 1, 33555923) /* SETUP_DID */
     , (22698, 2, 150994947) /* MOTION_TABLE_DID */
     , (22698, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22698, 1, 65536) /* ITEM_TYPE_INT */
     , (22698, 93, 3084) /* PHYSICS_STATE_INT */
     , (22698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22698, 16, 32) /* ITEM_USEABLE_INT */
     , (22698, 86, 20) /* MIN_LEVEL_INT */
     , (22698, 111, 1) /* PORTAL_BITMASK_INT */
     , (22698, 87, 40) /* MAX_LEVEL_INT */
     , (22698, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22698, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22698, 1, True) /* STUCK_BOOL */
     , (22698, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22698, 13, True) /* ETHEREAL_BOOL */
     , (22698, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22698, 2, 1564672761, 160, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

