/* Weenie - Surface (1591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1591, 'portallugianoutpostexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1591, 262164, 1591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1591, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1591, 1, 33554867) /* SETUP_DID */
     , (1591, 2, 150994947) /* MOTION_TABLE_DID */
     , (1591, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1591, 1, 65536) /* ITEM_TYPE_INT */
     , (1591, 93, 3084) /* PHYSICS_STATE_INT */
     , (1591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1591, 16, 32) /* ITEM_USEABLE_INT */
     , (1591, 111, 1) /* PORTAL_BITMASK_INT */
     , (1591, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1591, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1591, 1, True) /* STUCK_BOOL */
     , (1591, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1591, 13, True) /* ETHEREAL_BOOL */
     , (1591, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1591, 2, 2518286341, 23, 115.1, 278, 0.1993679, 0, 0, -0.9799247) /* DESTINATION_POSITION */;

