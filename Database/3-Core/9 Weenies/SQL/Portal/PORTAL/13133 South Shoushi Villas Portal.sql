/* Weenie - South Shoushi Villas Portal (13133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13133, 'portalsouthshoushivillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13133, 262164, 13133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13133, 1, 'South Shoushi Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13133, 1, 33554867) /* SETUP_DID */
     , (13133, 2, 150994947) /* MOTION_TABLE_DID */
     , (13133, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13133, 1, 65536) /* ITEM_TYPE_INT */
     , (13133, 93, 3084) /* PHYSICS_STATE_INT */
     , (13133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13133, 16, 32) /* ITEM_USEABLE_INT */
     , (13133, 111, 1) /* PORTAL_BITMASK_INT */
     , (13133, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13133, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13133, 1, True) /* STUCK_BOOL */
     , (13133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13133, 13, True) /* ETHEREAL_BOOL */
     , (13133, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13133, 2, 3595304966, 20.441, 127.326, 35.708, 0.6911788, 0, 0, -0.7226838) /* DESTINATION_POSITION */;

