/* Weenie - Surface (4157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4157, 'portalnyeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4157, 0, 4157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4157, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4157, 1, 33554867) /* SETUP_DID */
     , (4157, 2, 150994947) /* MOTION_TABLE_DID */
     , (4157, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4157, 1, 65536) /* ITEM_TYPE_INT */
     , (4157, 93, 3084) /* PHYSICS_STATE_INT */
     , (4157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4157, 16, 32) /* ITEM_USEABLE_INT */
     , (4157, 111, 1) /* PORTAL_BITMASK_INT */
     , (4157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4157, 1, True) /* STUCK_BOOL */
     , (4157, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4157, 13, True) /* ETHEREAL_BOOL */
     , (4157, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4157, 2, 2860974336, 81, 44.3, 21.2, 0.4383712, 0, 0, -0.8987941) /* DESTINATION_POSITION */;

