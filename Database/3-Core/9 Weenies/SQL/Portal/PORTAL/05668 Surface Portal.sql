/* Weenie - Surface Portal (5668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5668, 'portalmageacademyexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5668, 262164, 5668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5668, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5668, 1, 33554867) /* SETUP_DID */
     , (5668, 2, 150994947) /* MOTION_TABLE_DID */
     , (5668, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5668, 1, 65536) /* ITEM_TYPE_INT */
     , (5668, 93, 3084) /* PHYSICS_STATE_INT */
     , (5668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5668, 16, 32) /* ITEM_USEABLE_INT */
     , (5668, 111, 1) /* PORTAL_BITMASK_INT */
     , (5668, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5668, 1, True) /* STUCK_BOOL */
     , (5668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5668, 13, True) /* ETHEREAL_BOOL */
     , (5668, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5668, 2, 2531000359, 115.475, 165.277, 303.182, 0.8527951, 0, 0, -0.5222456) /* DESTINATION_POSITION */;

