/* Weenie - Exit To Surface (25234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25234, 'portalhighnest4surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25234, 0, 25234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25234, 1, 'Exit To Surface') /* NAME_STRING */
     , (25234, 33, 'HighNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25234, 1, 33554867) /* SETUP_DID */
     , (25234, 2, 150994947) /* MOTION_TABLE_DID */
     , (25234, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25234, 1, 65536) /* ITEM_TYPE_INT */
     , (25234, 93, 3084) /* PHYSICS_STATE_INT */
     , (25234, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25234, 16, 32) /* ITEM_USEABLE_INT */
     , (25234, 111, 49) /* PORTAL_BITMASK_INT */
     , (25234, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25234, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25234, 1, True) /* STUCK_BOOL */
     , (25234, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25234, 13, True) /* ETHEREAL_BOOL */
     , (25234, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25234, 2, 1121648671, 73.597, 149.649, 83.867, 0.4905236, 0, 0, -0.8714279) /* DESTINATION_POSITION */;

