/* Weenie - Surface Portal (14448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14448, 'portalhallofhallowsregicideexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14448, 262164, 14448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14448, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14448, 1, 33554867) /* SETUP_DID */
     , (14448, 2, 150994947) /* MOTION_TABLE_DID */
     , (14448, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14448, 1, 65536) /* ITEM_TYPE_INT */
     , (14448, 93, 3084) /* PHYSICS_STATE_INT */
     , (14448, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14448, 16, 32) /* ITEM_USEABLE_INT */
     , (14448, 111, 49) /* PORTAL_BITMASK_INT */
     , (14448, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14448, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14448, 1, True) /* STUCK_BOOL */
     , (14448, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14448, 13, True) /* ETHEREAL_BOOL */
     , (14448, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14448, 2, 2929590309, 115.8, 118.7, 90, 0.8290376, 0, 0, -0.5591929) /* DESTINATION_POSITION */;

