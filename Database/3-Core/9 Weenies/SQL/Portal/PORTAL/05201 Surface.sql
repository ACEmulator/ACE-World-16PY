/* Weenie - Surface (5201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5201, 'portalkickexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5201, 262164, 5201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5201, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5201, 1, 33554867) /* SETUP_DID */
     , (5201, 2, 150994947) /* MOTION_TABLE_DID */
     , (5201, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5201, 1, 65536) /* ITEM_TYPE_INT */
     , (5201, 93, 3084) /* PHYSICS_STATE_INT */
     , (5201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5201, 16, 32) /* ITEM_USEABLE_INT */
     , (5201, 111, 1) /* PORTAL_BITMASK_INT */
     , (5201, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5201, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5201, 1, True) /* STUCK_BOOL */
     , (5201, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5201, 13, True) /* ETHEREAL_BOOL */
     , (5201, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5201, 2, 2053373973, 60, 117.423, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

