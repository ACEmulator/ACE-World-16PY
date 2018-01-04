/* Weenie - Surface (1397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1397, 'portalmayoishrineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1397, 262164, 1397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1397, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1397, 1, 33554867) /* SETUP_DID */
     , (1397, 2, 150994947) /* MOTION_TABLE_DID */
     , (1397, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1397, 1, 65536) /* ITEM_TYPE_INT */
     , (1397, 93, 3084) /* PHYSICS_STATE_INT */
     , (1397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1397, 16, 32) /* ITEM_USEABLE_INT */
     , (1397, 111, 1) /* PORTAL_BITMASK_INT */
     , (1397, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1397, 1, True) /* STUCK_BOOL */
     , (1397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1397, 13, True) /* ETHEREAL_BOOL */
     , (1397, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1397, 2, 3862102035, 48.6, 57, 31.2, -0.0457116, 0, 0, -0.9989547) /* DESTINATION_POSITION */;

