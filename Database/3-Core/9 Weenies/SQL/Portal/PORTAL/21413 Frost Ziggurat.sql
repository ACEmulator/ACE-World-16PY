/* Weenie - Frost Ziggurat (21413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21413, 'portalfrostziggurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21413, 0, 21413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21413, 1, 'Frost Ziggurat') /* NAME_STRING */
     , (21413, 37, 'ZigguratEntrance') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21413, 1, 33555925) /* SETUP_DID */
     , (21413, 2, 150994947) /* MOTION_TABLE_DID */
     , (21413, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21413, 1, 65536) /* ITEM_TYPE_INT */
     , (21413, 93, 3084) /* PHYSICS_STATE_INT */
     , (21413, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21413, 16, 32) /* ITEM_USEABLE_INT */
     , (21413, 86, 80) /* MIN_LEVEL_INT */
     , (21413, 111, 49) /* PORTAL_BITMASK_INT */
     , (21413, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21413, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21413, 1, True) /* STUCK_BOOL */
     , (21413, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21413, 13, True) /* ETHEREAL_BOOL */
     , (21413, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21413, 2, 1514537220, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

