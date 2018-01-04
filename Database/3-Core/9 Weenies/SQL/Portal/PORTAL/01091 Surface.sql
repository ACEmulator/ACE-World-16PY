/* Weenie - Surface (1091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1091, 'portalblackdeathexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1091, 262164, 1091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1091, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1091, 1, 33554867) /* SETUP_DID */
     , (1091, 2, 150994947) /* MOTION_TABLE_DID */
     , (1091, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1091, 1, 65536) /* ITEM_TYPE_INT */
     , (1091, 93, 3084) /* PHYSICS_STATE_INT */
     , (1091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1091, 16, 32) /* ITEM_USEABLE_INT */
     , (1091, 111, 1) /* PORTAL_BITMASK_INT */
     , (1091, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1091, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1091, 1, True) /* STUCK_BOOL */
     , (1091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1091, 13, True) /* ETHEREAL_BOOL */
     , (1091, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1091, 2, 3637116948, 58.339, 92.125, 275.1, -0.9099612, 0, 0, -0.4146934) /* DESTINATION_POSITION */;

