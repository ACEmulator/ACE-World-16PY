/* Weenie - Acid Ziggurat (21399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21399, 'portalacidziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21399, 0, 21399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21399, 1, 'Acid Ziggurat') /* NAME_STRING */
     , (21399, 37, 'ZigguratEntrance') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21399, 1, 33555926) /* SETUP_DID */
     , (21399, 2, 150994947) /* MOTION_TABLE_DID */
     , (21399, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21399, 1, 65536) /* ITEM_TYPE_INT */
     , (21399, 93, 3084) /* PHYSICS_STATE_INT */
     , (21399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21399, 16, 32) /* ITEM_USEABLE_INT */
     , (21399, 86, 40) /* MIN_LEVEL_INT */
     , (21399, 111, 49) /* PORTAL_BITMASK_INT */
     , (21399, 87, 59) /* MAX_LEVEL_INT */
     , (21399, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21399, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21399, 1, True) /* STUCK_BOOL */
     , (21399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21399, 13, True) /* ETHEREAL_BOOL */
     , (21399, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21399, 2, 1480982788, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

