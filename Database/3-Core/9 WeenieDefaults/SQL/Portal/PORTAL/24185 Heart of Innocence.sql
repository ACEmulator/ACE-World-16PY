/* Weenie - Heart of Innocence (24185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24185, 'portalheartinnocent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24185, 0, 24185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24185, 1, 'Heart of Innocence') /* NAME_STRING */
     , (24185, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24185, 1, 33555925) /* SETUP_DID */
     , (24185, 2, 150994947) /* MOTION_TABLE_DID */
     , (24185, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24185, 1, 65536) /* ITEM_TYPE_INT */
     , (24185, 93, 3084) /* PHYSICS_STATE_INT */
     , (24185, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24185, 16, 32) /* ITEM_USEABLE_INT */
     , (24185, 86, 60) /* MIN_LEVEL_INT */
     , (24185, 111, 49) /* PORTAL_BITMASK_INT */
     , (24185, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24185, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24185, 1, True) /* STUCK_BOOL */
     , (24185, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24185, 13, True) /* ETHEREAL_BOOL */
     , (24185, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24185, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

