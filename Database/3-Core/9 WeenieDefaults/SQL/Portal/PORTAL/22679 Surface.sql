/* Weenie - Surface (22679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22679, 'portaltuskerhabitatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22679, 0, 22679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22679, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22679, 1, 33554867) /* SETUP_DID */
     , (22679, 2, 150994947) /* MOTION_TABLE_DID */
     , (22679, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22679, 1, 65536) /* ITEM_TYPE_INT */
     , (22679, 93, 3084) /* PHYSICS_STATE_INT */
     , (22679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22679, 16, 32) /* ITEM_USEABLE_INT */
     , (22679, 111, 49) /* PORTAL_BITMASK_INT */
     , (22679, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22679, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22679, 1, True) /* STUCK_BOOL */
     , (22679, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22679, 13, True) /* ETHEREAL_BOOL */
     , (22679, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22679, 2, 4152229911, 53.057, 159.426, 18.277, 0.01170223, 0, 0, -0.9999315) /* DESTINATION_POSITION */;

