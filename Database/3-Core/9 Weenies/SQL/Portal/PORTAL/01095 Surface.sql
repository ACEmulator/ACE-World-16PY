/* Weenie - Surface (1095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1095, 'portalshadowsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1095, 262164, 1095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1095, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1095, 1, 33554867) /* SETUP_DID */
     , (1095, 2, 150994947) /* MOTION_TABLE_DID */
     , (1095, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1095, 1, 65536) /* ITEM_TYPE_INT */
     , (1095, 93, 3084) /* PHYSICS_STATE_INT */
     , (1095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1095, 16, 32) /* ITEM_USEABLE_INT */
     , (1095, 111, 1) /* PORTAL_BITMASK_INT */
     , (1095, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1095, 1, True) /* STUCK_BOOL */
     , (1095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1095, 13, True) /* ETHEREAL_BOOL */
     , (1095, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1095, 2, 3063545891, 98.622, 57.761, 33.413, 0.9612617, 0, 0, -0.2756374) /* DESTINATION_POSITION */;

