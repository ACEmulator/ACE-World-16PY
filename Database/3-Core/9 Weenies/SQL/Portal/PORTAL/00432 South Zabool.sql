/* Weenie - South Zabool (432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (432, 'portalsouthzabool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (432, 262164, 432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (432, 1, 'South Zabool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (432, 1, 33554867) /* SETUP_DID */
     , (432, 2, 150994947) /* MOTION_TABLE_DID */
     , (432, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (432, 1, 65536) /* ITEM_TYPE_INT */
     , (432, 93, 3084) /* PHYSICS_STATE_INT */
     , (432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (432, 16, 32) /* ITEM_USEABLE_INT */
     , (432, 111, 1) /* PORTAL_BITMASK_INT */
     , (432, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (432, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (432, 1, True) /* STUCK_BOOL */
     , (432, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (432, 13, True) /* ETHEREAL_BOOL */
     , (432, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (432, 2, 2526609444, 101.9, 76.1, 224, 0.9335804, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

