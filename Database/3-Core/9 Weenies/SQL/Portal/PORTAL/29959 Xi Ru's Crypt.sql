/* Weenie - Xi Ru's Crypt (29959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29959, 'portalcryptxiru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29959, 0, 29959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29959, 1, 'Xi Ru''s Crypt') /* NAME_STRING */
     , (29959, 37, 'RoadsNuhmudira2') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29959, 1, 33559046) /* SETUP_DID */
     , (29959, 2, 150995314) /* MOTION_TABLE_DID */
     , (29959, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29959, 1, 65536) /* ITEM_TYPE_INT */
     , (29959, 93, 3084) /* PHYSICS_STATE_INT */
     , (29959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29959, 16, 32) /* ITEM_USEABLE_INT */
     , (29959, 111, 49) /* PORTAL_BITMASK_INT */
     , (29959, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29959, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29959, 1, True) /* STUCK_BOOL */
     , (29959, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29959, 13, True) /* ETHEREAL_BOOL */
     , (29959, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29959, 2, 26608189, 100, -140, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

