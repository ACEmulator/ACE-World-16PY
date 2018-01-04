/* Weenie - Access to Crystal Mines (22866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22866, 'portalcrystalmineaccess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22866, 262164, 22866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22866, 1, 'Access to Crystal Mines') /* NAME_STRING */
     , (22866, 37, 'DELIVEREDCHRYSOBERYL') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22866, 1, 33554867) /* SETUP_DID */
     , (22866, 2, 150994947) /* MOTION_TABLE_DID */
     , (22866, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22866, 1, 65536) /* ITEM_TYPE_INT */
     , (22866, 93, 3084) /* PHYSICS_STATE_INT */
     , (22866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22866, 16, 32) /* ITEM_USEABLE_INT */
     , (22866, 111, 1) /* PORTAL_BITMASK_INT */
     , (22866, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22866, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22866, 1, True) /* STUCK_BOOL */
     , (22866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22866, 13, True) /* ETHEREAL_BOOL */
     , (22866, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22866, 2, 1977024533, 59.981, 108.173, 430.18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

