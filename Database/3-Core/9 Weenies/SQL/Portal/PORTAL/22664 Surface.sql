/* Weenie - Surface (22664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22664, 'portaltuskerburrowexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22664, 0, 22664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22664, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22664, 1, 33554867) /* SETUP_DID */
     , (22664, 2, 150994947) /* MOTION_TABLE_DID */
     , (22664, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22664, 1, 65536) /* ITEM_TYPE_INT */
     , (22664, 93, 3084) /* PHYSICS_STATE_INT */
     , (22664, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22664, 16, 32) /* ITEM_USEABLE_INT */
     , (22664, 111, 49) /* PORTAL_BITMASK_INT */
     , (22664, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22664, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22664, 1, True) /* STUCK_BOOL */
     , (22664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22664, 13, True) /* ETHEREAL_BOOL */
     , (22664, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22664, 2, 4186046521, 181.6, 2.6, 12.005, -0.2164396, 0, 0, -0.976296) /* DESTINATION_POSITION */;

