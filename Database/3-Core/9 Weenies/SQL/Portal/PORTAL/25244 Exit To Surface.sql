/* Weenie - Exit To Surface (25244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25244, 'portalmidnest1surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25244, 262164, 25244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25244, 1, 'Exit To Surface') /* NAME_STRING */
     , (25244, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25244, 1, 33554867) /* SETUP_DID */
     , (25244, 2, 150994947) /* MOTION_TABLE_DID */
     , (25244, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25244, 1, 65536) /* ITEM_TYPE_INT */
     , (25244, 93, 3084) /* PHYSICS_STATE_INT */
     , (25244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25244, 16, 32) /* ITEM_USEABLE_INT */
     , (25244, 111, 49) /* PORTAL_BITMASK_INT */
     , (25244, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25244, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25244, 1, True) /* STUCK_BOOL */
     , (25244, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25244, 13, True) /* ETHEREAL_BOOL */
     , (25244, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25244, 2, 3121872915, 60.934, 61.19, 185.209, -0.8883009, 0, 0, -0.459262) /* DESTINATION_POSITION */;

