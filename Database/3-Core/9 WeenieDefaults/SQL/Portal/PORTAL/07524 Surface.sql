/* Weenie - Surface (7524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7524, 'portalpkarenapk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7524, 0, 7524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7524, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7524, 1, 33554867) /* SETUP_DID */
     , (7524, 2, 150994947) /* MOTION_TABLE_DID */
     , (7524, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7524, 1, 65536) /* ITEM_TYPE_INT */
     , (7524, 93, 3084) /* PHYSICS_STATE_INT */
     , (7524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7524, 16, 32) /* ITEM_USEABLE_INT */
     , (7524, 111, 1) /* PORTAL_BITMASK_INT */
     , (7524, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7524, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7524, 1, True) /* STUCK_BOOL */
     , (7524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7524, 13, True) /* ETHEREAL_BOOL */
     , (7524, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7524, 2, 2926641179, 73, 55, 20, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

