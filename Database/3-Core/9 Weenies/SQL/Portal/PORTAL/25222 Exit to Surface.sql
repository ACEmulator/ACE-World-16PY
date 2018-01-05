/* Weenie - Exit to Surface (25222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25222, 'portalalunewbienestsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25222, 0, 25222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25222, 1, 'Exit to Surface') /* NAME_STRING */
     , (25222, 33, 'NewbieNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25222, 1, 33554867) /* SETUP_DID */
     , (25222, 2, 150994947) /* MOTION_TABLE_DID */
     , (25222, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25222, 1, 65536) /* ITEM_TYPE_INT */
     , (25222, 93, 3084) /* PHYSICS_STATE_INT */
     , (25222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25222, 16, 32) /* ITEM_USEABLE_INT */
     , (25222, 111, 49) /* PORTAL_BITMASK_INT */
     , (25222, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25222, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25222, 1, True) /* STUCK_BOOL */
     , (25222, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25222, 13, True) /* ETHEREAL_BOOL */
     , (25222, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25222, 2, 3230334979, 9.966, 55.82, 38.339, 1, 0, 0, 0) /* DESTINATION_POSITION */;

