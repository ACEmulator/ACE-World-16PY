/* Weenie - Corcima Castle Central Ward (29501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29501, 'portalkarlunfortexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29501, 0, 29501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29501, 1, 'Corcima Castle Central Ward') /* NAME_STRING */
     , (29501, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29501, 1, 33555925) /* SETUP_DID */
     , (29501, 2, 150994947) /* MOTION_TABLE_DID */
     , (29501, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29501, 1, 65536) /* ITEM_TYPE_INT */
     , (29501, 93, 3084) /* PHYSICS_STATE_INT */
     , (29501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29501, 16, 32) /* ITEM_USEABLE_INT */
     , (29501, 86, 60) /* MIN_LEVEL_INT */
     , (29501, 111, 49) /* PORTAL_BITMASK_INT */
     , (29501, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29501, 1, True) /* STUCK_BOOL */
     , (29501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29501, 13, True) /* ETHEREAL_BOOL */
     , (29501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29501, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

