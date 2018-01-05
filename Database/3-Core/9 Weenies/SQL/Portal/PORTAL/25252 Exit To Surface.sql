/* Weenie - Exit To Surface (25252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25252, 'portalmidnest5surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25252, 0, 25252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25252, 1, 'Exit To Surface') /* NAME_STRING */
     , (25252, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25252, 1, 33554867) /* SETUP_DID */
     , (25252, 2, 150994947) /* MOTION_TABLE_DID */
     , (25252, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25252, 1, 65536) /* ITEM_TYPE_INT */
     , (25252, 93, 3084) /* PHYSICS_STATE_INT */
     , (25252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25252, 16, 32) /* ITEM_USEABLE_INT */
     , (25252, 111, 49) /* PORTAL_BITMASK_INT */
     , (25252, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25252, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25252, 1, True) /* STUCK_BOOL */
     , (25252, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25252, 13, True) /* ETHEREAL_BOOL */
     , (25252, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25252, 2, 3665100853, 164.03, 99.661, 18, -0.1221638, 0, 0, -0.99251) /* DESTINATION_POSITION */;

