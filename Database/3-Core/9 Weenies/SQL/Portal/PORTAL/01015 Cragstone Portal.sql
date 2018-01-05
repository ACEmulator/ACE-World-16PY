/* Weenie - Cragstone Portal (1015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1015, 'portalcragstone2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1015, 0, 1015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1015, 1, 'Cragstone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1015, 1, 33554867) /* SETUP_DID */
     , (1015, 2, 150994947) /* MOTION_TABLE_DID */
     , (1015, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1015, 1, 65536) /* ITEM_TYPE_INT */
     , (1015, 93, 3084) /* PHYSICS_STATE_INT */
     , (1015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1015, 16, 32) /* ITEM_USEABLE_INT */
     , (1015, 111, 1) /* PORTAL_BITMASK_INT */
     , (1015, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1015, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1015, 1, True) /* STUCK_BOOL */
     , (1015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1015, 13, True) /* ETHEREAL_BOOL */
     , (1015, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1015, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* DESTINATION_POSITION */;

