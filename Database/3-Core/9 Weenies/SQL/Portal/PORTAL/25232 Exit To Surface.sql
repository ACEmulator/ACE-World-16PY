/* Weenie - Exit To Surface (25232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25232, 'portalhighnest3surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25232, 262164, 25232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25232, 1, 'Exit To Surface') /* NAME_STRING */
     , (25232, 33, 'HighNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25232, 1, 33554867) /* SETUP_DID */
     , (25232, 2, 150994947) /* MOTION_TABLE_DID */
     , (25232, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25232, 1, 65536) /* ITEM_TYPE_INT */
     , (25232, 93, 3084) /* PHYSICS_STATE_INT */
     , (25232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25232, 16, 32) /* ITEM_USEABLE_INT */
     , (25232, 111, 49) /* PORTAL_BITMASK_INT */
     , (25232, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25232, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25232, 1, True) /* STUCK_BOOL */
     , (25232, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25232, 13, True) /* ETHEREAL_BOOL */
     , (25232, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25232, 2, 1908539415, 55.62, 155.317, 194.635, -0.7570634, 0, 0, -0.6533415) /* DESTINATION_POSITION */;

