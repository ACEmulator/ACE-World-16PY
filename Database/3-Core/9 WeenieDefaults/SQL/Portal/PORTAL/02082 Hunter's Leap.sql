/* Weenie - Hunter's Leap (2082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2082, 'portalhuntersleap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2082, 0, 2082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2082, 1, 'Hunter''s Leap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2082, 1, 33554867) /* SETUP_DID */
     , (2082, 2, 150994947) /* MOTION_TABLE_DID */
     , (2082, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2082, 1, 65536) /* ITEM_TYPE_INT */
     , (2082, 93, 3084) /* PHYSICS_STATE_INT */
     , (2082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2082, 16, 32) /* ITEM_USEABLE_INT */
     , (2082, 111, 1) /* PORTAL_BITMASK_INT */
     , (2082, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2082, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2082, 1, True) /* STUCK_BOOL */
     , (2082, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2082, 13, True) /* ETHEREAL_BOOL */
     , (2082, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2082, 2, 29753729, 18.566, 0.78, 0, 0.7585324, 0, 0, -0.6516353) /* DESTINATION_POSITION */;

