/* Weenie - Fire Ziggurat (21411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21411, 'portalfireziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21411, 262164, 21411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21411, 1, 'Fire Ziggurat') /* NAME_STRING */
     , (21411, 37, 'ZigguratEntrance') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21411, 1, 33555924) /* SETUP_DID */
     , (21411, 2, 150994947) /* MOTION_TABLE_DID */
     , (21411, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21411, 1, 65536) /* ITEM_TYPE_INT */
     , (21411, 93, 3084) /* PHYSICS_STATE_INT */
     , (21411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21411, 16, 32) /* ITEM_USEABLE_INT */
     , (21411, 86, 60) /* MIN_LEVEL_INT */
     , (21411, 111, 49) /* PORTAL_BITMASK_INT */
     , (21411, 87, 79) /* MAX_LEVEL_INT */
     , (21411, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21411, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21411, 1, True) /* STUCK_BOOL */
     , (21411, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21411, 13, True) /* ETHEREAL_BOOL */
     , (21411, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21411, 2, 1497760004, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

