/* Weenie - Xi Ru's Remembrance (29961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29961, 'portaltombxiru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29961, 0, 29961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29961, 1, 'Xi Ru''s Remembrance') /* NAME_STRING */
     , (29961, 37, 'RoadsNuhmudira3') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29961, 1, 33559046) /* SETUP_DID */
     , (29961, 2, 150995314) /* MOTION_TABLE_DID */
     , (29961, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29961, 1, 65536) /* ITEM_TYPE_INT */
     , (29961, 93, 3084) /* PHYSICS_STATE_INT */
     , (29961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29961, 16, 32) /* ITEM_USEABLE_INT */
     , (29961, 111, 49) /* PORTAL_BITMASK_INT */
     , (29961, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29961, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29961, 1, True) /* STUCK_BOOL */
     , (29961, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29961, 13, True) /* ETHEREAL_BOOL */
     , (29961, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29961, 2, 26608354, 240, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

