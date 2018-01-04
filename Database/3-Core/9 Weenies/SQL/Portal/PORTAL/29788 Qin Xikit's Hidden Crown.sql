/* Weenie - Qin Xikit's Hidden Crown (29788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29788, 'portalbloodpuzzleenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29788, 262164, 29788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29788, 1, 'Qin Xikit''s Hidden Crown') /* NAME_STRING */
     , (29788, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29788, 1, 33559046) /* SETUP_DID */
     , (29788, 2, 150995314) /* MOTION_TABLE_DID */
     , (29788, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29788, 1, 65536) /* ITEM_TYPE_INT */
     , (29788, 93, 3084) /* PHYSICS_STATE_INT */
     , (29788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29788, 16, 32) /* ITEM_USEABLE_INT */
     , (29788, 111, 49) /* PORTAL_BITMASK_INT */
     , (29788, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29788, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29788, 1, True) /* STUCK_BOOL */
     , (29788, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29788, 13, True) /* ETHEREAL_BOOL */
     , (29788, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29788, 2, 15860049, 10, -120, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

