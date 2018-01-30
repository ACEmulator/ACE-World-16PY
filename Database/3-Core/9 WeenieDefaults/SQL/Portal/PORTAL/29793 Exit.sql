/* Weenie - Exit (29793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29793, 'portalnumberpuzzleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29793, 0, 29793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29793, 1, 'Exit') /* NAME_STRING */
     , (29793, 37, 'NumberPuzzleCompleted') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29793, 1, 33559046) /* SETUP_DID */
     , (29793, 2, 150995314) /* MOTION_TABLE_DID */
     , (29793, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29793, 1, 65536) /* ITEM_TYPE_INT */
     , (29793, 93, 3084) /* PHYSICS_STATE_INT */
     , (29793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29793, 16, 32) /* ITEM_USEABLE_INT */
     , (29793, 111, 49) /* PORTAL_BITMASK_INT */
     , (29793, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29793, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29793, 1, True) /* STUCK_BOOL */
     , (29793, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29793, 13, True) /* ETHEREAL_BOOL */
     , (29793, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29793, 2, 47776432, 10, -20, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

