/* Weenie - Lightning Ziggurat (21425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21425, 'portallightningziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21425, 262164, 21425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21425, 1, 'Lightning Ziggurat') /* NAME_STRING */
     , (21425, 37, 'ZigguratEntrance') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21425, 1, 33555923) /* SETUP_DID */
     , (21425, 2, 150994947) /* MOTION_TABLE_DID */
     , (21425, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21425, 1, 65536) /* ITEM_TYPE_INT */
     , (21425, 93, 3084) /* PHYSICS_STATE_INT */
     , (21425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21425, 16, 32) /* ITEM_USEABLE_INT */
     , (21425, 86, 20) /* MIN_LEVEL_INT */
     , (21425, 111, 49) /* PORTAL_BITMASK_INT */
     , (21425, 87, 39) /* MAX_LEVEL_INT */
     , (21425, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21425, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21425, 1, True) /* STUCK_BOOL */
     , (21425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21425, 13, True) /* ETHEREAL_BOOL */
     , (21425, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21425, 2, 1464205572, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

