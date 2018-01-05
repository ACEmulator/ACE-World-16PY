/* Weenie - Surface (23894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23894, 'portaltumerokwargromnieexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23894, 0, 23894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23894, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23894, 1, 33554867) /* SETUP_DID */
     , (23894, 2, 150994947) /* MOTION_TABLE_DID */
     , (23894, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23894, 1, 65536) /* ITEM_TYPE_INT */
     , (23894, 93, 3084) /* PHYSICS_STATE_INT */
     , (23894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23894, 16, 32) /* ITEM_USEABLE_INT */
     , (23894, 111, 1) /* PORTAL_BITMASK_INT */
     , (23894, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23894, 1, True) /* STUCK_BOOL */
     , (23894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23894, 13, True) /* ETHEREAL_BOOL */
     , (23894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23894, 2, 3597336636, 180.2, 83.3, 34.9, 0.5814132, 0, 0, -0.8136084) /* DESTINATION_POSITION */;

