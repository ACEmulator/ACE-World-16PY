/* Weenie - Emote Test Portal (22188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22188, 'emotetestportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22188, 0, 22188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22188, 1, 'Emote Test Portal') /* NAME_STRING */
     , (22188, 33, 'EmoteTestSwordQuest') /* QUEST_STRING */
     , (22188, 37, 'MartineMask') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22188, 1, 33554867) /* SETUP_DID */
     , (22188, 2, 150994947) /* MOTION_TABLE_DID */
     , (22188, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22188, 1, 65536) /* ITEM_TYPE_INT */
     , (22188, 93, 3084) /* PHYSICS_STATE_INT */
     , (22188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22188, 16, 32) /* ITEM_USEABLE_INT */
     , (22188, 86, 50) /* MIN_LEVEL_INT */
     , (22188, 111, 1) /* PORTAL_BITMASK_INT */
     , (22188, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22188, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22188, 1, True) /* STUCK_BOOL */
     , (22188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22188, 13, True) /* ETHEREAL_BOOL */
     , (22188, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22188, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

