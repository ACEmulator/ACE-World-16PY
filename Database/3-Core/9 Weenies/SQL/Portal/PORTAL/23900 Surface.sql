/* Weenie - Surface (23900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23900, 'portaltumerokwarserpentexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23900, 262164, 23900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23900, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23900, 1, 33554867) /* SETUP_DID */
     , (23900, 2, 150994947) /* MOTION_TABLE_DID */
     , (23900, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23900, 1, 65536) /* ITEM_TYPE_INT */
     , (23900, 93, 3084) /* PHYSICS_STATE_INT */
     , (23900, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23900, 16, 32) /* ITEM_USEABLE_INT */
     , (23900, 111, 1) /* PORTAL_BITMASK_INT */
     , (23900, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23900, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23900, 1, True) /* STUCK_BOOL */
     , (23900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23900, 13, True) /* ETHEREAL_BOOL */
     , (23900, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23900, 2, 3598581818, 182.8, 36.2, 20, 0.02879384, 0, 0, -0.9995854) /* DESTINATION_POSITION */;

