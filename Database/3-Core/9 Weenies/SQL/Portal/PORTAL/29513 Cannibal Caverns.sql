/* Weenie - Cannibal Caverns (29513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29513, 'portalcannibalcavernsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29513, 0, 29513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29513, 1, 'Cannibal Caverns') /* NAME_STRING */
     , (29513, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29513, 1, 33555925) /* SETUP_DID */
     , (29513, 2, 150994947) /* MOTION_TABLE_DID */
     , (29513, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29513, 1, 65536) /* ITEM_TYPE_INT */
     , (29513, 93, 3084) /* PHYSICS_STATE_INT */
     , (29513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29513, 16, 32) /* ITEM_USEABLE_INT */
     , (29513, 86, 60) /* MIN_LEVEL_INT */
     , (29513, 111, 49) /* PORTAL_BITMASK_INT */
     , (29513, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29513, 1, True) /* STUCK_BOOL */
     , (29513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29513, 13, True) /* ETHEREAL_BOOL */
     , (29513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29513, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

