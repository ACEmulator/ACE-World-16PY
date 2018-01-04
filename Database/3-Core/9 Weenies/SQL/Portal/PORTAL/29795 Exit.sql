/* Weenie - Exit (29795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29795, 'portalrainbowpuzzleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29795, 262164, 29795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29795, 1, 'Exit') /* NAME_STRING */
     , (29795, 37, 'ColorPuzzleCompleted') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29795, 1, 33559046) /* SETUP_DID */
     , (29795, 2, 150995314) /* MOTION_TABLE_DID */
     , (29795, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29795, 1, 65536) /* ITEM_TYPE_INT */
     , (29795, 93, 3084) /* PHYSICS_STATE_INT */
     , (29795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29795, 16, 32) /* ITEM_USEABLE_INT */
     , (29795, 111, 49) /* PORTAL_BITMASK_INT */
     , (29795, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29795, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29795, 1, True) /* STUCK_BOOL */
     , (29795, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29795, 13, True) /* ETHEREAL_BOOL */
     , (29795, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29795, 2, 23790676, 20, -60, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

