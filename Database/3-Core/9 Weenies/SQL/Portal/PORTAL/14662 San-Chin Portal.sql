/* Weenie - San-Chin Portal (14662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14662, 'portalsanchin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14662, 262164, 14662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14662, 1, 'San-Chin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14662, 1, 33554867) /* SETUP_DID */
     , (14662, 2, 150994947) /* MOTION_TABLE_DID */
     , (14662, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14662, 1, 65536) /* ITEM_TYPE_INT */
     , (14662, 93, 3084) /* PHYSICS_STATE_INT */
     , (14662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14662, 16, 32) /* ITEM_USEABLE_INT */
     , (14662, 111, 1) /* PORTAL_BITMASK_INT */
     , (14662, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14662, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14662, 1, True) /* STUCK_BOOL */
     , (14662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14662, 13, True) /* ETHEREAL_BOOL */
     , (14662, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14662, 2, 3580035092, 69.094, 90.929, 33.763, 0.7824289, 0, 0, -0.6227399) /* DESTINATION_POSITION */;

