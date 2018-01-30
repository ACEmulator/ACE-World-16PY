/* Weenie - Exit To Surface (25246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25246, 'portalmidnest2surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25246, 0, 25246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25246, 1, 'Exit To Surface') /* NAME_STRING */
     , (25246, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25246, 1, 33554867) /* SETUP_DID */
     , (25246, 2, 150994947) /* MOTION_TABLE_DID */
     , (25246, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25246, 1, 65536) /* ITEM_TYPE_INT */
     , (25246, 93, 3084) /* PHYSICS_STATE_INT */
     , (25246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25246, 16, 32) /* ITEM_USEABLE_INT */
     , (25246, 111, 49) /* PORTAL_BITMASK_INT */
     , (25246, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25246, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25246, 1, True) /* STUCK_BOOL */
     , (25246, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25246, 13, True) /* ETHEREAL_BOOL */
     , (25246, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25246, 2, 2345730061, 39.589, 99.958, 232.475, -0.9355242, 0, 0, -0.3532626) /* DESTINATION_POSITION */;

