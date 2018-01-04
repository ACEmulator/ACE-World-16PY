/* Weenie - Alvador Portal (14252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14252, 'portalalvador');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14252, 262164, 14252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14252, 1, 'Alvador Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14252, 1, 33554867) /* SETUP_DID */
     , (14252, 2, 150994947) /* MOTION_TABLE_DID */
     , (14252, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14252, 1, 65536) /* ITEM_TYPE_INT */
     , (14252, 93, 3084) /* PHYSICS_STATE_INT */
     , (14252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14252, 16, 32) /* ITEM_USEABLE_INT */
     , (14252, 111, 1) /* PORTAL_BITMASK_INT */
     , (14252, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14252, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14252, 1, True) /* STUCK_BOOL */
     , (14252, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14252, 13, True) /* ETHEREAL_BOOL */
     , (14252, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14252, 2, 3000238102, 64.943, 121.646, 62.357, 0.8903201, 0, 0, -0.4553352) /* DESTINATION_POSITION */;

