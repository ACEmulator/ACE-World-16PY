/* Weenie - Zin-Dai Portal (14679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14679, 'portalzindai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14679, 262164, 14679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14679, 1, 'Zin-Dai Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14679, 1, 33554867) /* SETUP_DID */
     , (14679, 2, 150994947) /* MOTION_TABLE_DID */
     , (14679, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14679, 1, 65536) /* ITEM_TYPE_INT */
     , (14679, 93, 3084) /* PHYSICS_STATE_INT */
     , (14679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14679, 16, 32) /* ITEM_USEABLE_INT */
     , (14679, 111, 1) /* PORTAL_BITMASK_INT */
     , (14679, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14679, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14679, 1, True) /* STUCK_BOOL */
     , (14679, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14679, 13, True) /* ETHEREAL_BOOL */
     , (14679, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14679, 2, 3109224492, 126.151, 81.936, 18.349, -0.9369469, 0, 0, -0.3494717) /* DESTINATION_POSITION */;

