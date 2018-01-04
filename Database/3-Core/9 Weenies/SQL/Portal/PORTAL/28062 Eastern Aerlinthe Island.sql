/* Weenie - Eastern Aerlinthe Island (28062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28062, 'portalcoraltunnelseastexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28062, 262164, 28062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28062, 1, 'Eastern Aerlinthe Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28062, 1, 33554867) /* SETUP_DID */
     , (28062, 2, 150994947) /* MOTION_TABLE_DID */
     , (28062, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28062, 1, 65536) /* ITEM_TYPE_INT */
     , (28062, 93, 3084) /* PHYSICS_STATE_INT */
     , (28062, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28062, 16, 32) /* ITEM_USEABLE_INT */
     , (28062, 111, 49) /* PORTAL_BITMASK_INT */
     , (28062, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28062, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28062, 1, True) /* STUCK_BOOL */
     , (28062, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28062, 13, True) /* ETHEREAL_BOOL */
     , (28062, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28062, 2, 3135766790, 15.8, 107.8, -1.8, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

