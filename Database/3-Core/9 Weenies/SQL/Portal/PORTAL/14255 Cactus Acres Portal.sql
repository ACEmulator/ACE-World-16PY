/* Weenie - Cactus Acres Portal (14255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14255, 'portalcactusacres');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14255, 262164, 14255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14255, 1, 'Cactus Acres Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14255, 1, 33554867) /* SETUP_DID */
     , (14255, 2, 150994947) /* MOTION_TABLE_DID */
     , (14255, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14255, 1, 65536) /* ITEM_TYPE_INT */
     , (14255, 93, 3084) /* PHYSICS_STATE_INT */
     , (14255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14255, 16, 32) /* ITEM_USEABLE_INT */
     , (14255, 111, 1) /* PORTAL_BITMASK_INT */
     , (14255, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14255, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14255, 1, True) /* STUCK_BOOL */
     , (14255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14255, 13, True) /* ETHEREAL_BOOL */
     , (14255, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14255, 2, 2658402330, 76.837, 37.509, 26.476, 0.9965118, 0, 0, -0.08345179) /* DESTINATION_POSITION */;

