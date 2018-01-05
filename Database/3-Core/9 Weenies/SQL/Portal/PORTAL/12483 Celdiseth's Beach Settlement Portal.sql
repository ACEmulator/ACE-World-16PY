/* Weenie - Celdiseth's Beach Settlement Portal (12483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12483, 'portalceldisethsbeachsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12483, 0, 12483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12483, 1, 'Celdiseth''s Beach Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12483, 1, 33554867) /* SETUP_DID */
     , (12483, 2, 150994947) /* MOTION_TABLE_DID */
     , (12483, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12483, 1, 65536) /* ITEM_TYPE_INT */
     , (12483, 93, 3084) /* PHYSICS_STATE_INT */
     , (12483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12483, 16, 32) /* ITEM_USEABLE_INT */
     , (12483, 111, 1) /* PORTAL_BITMASK_INT */
     , (12483, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12483, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12483, 1, True) /* STUCK_BOOL */
     , (12483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12483, 13, True) /* ETHEREAL_BOOL */
     , (12483, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12483, 2, 2766864399, 36.753, 163.649, 0.73, 0.5672114, 0, 0, -0.8235722) /* DESTINATION_POSITION */;

