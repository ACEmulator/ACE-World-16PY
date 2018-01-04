/* Weenie - Surface (1330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1330, 'portalemptyroomexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1330, 262164, 1330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1330, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1330, 1, 33554867) /* SETUP_DID */
     , (1330, 2, 150994947) /* MOTION_TABLE_DID */
     , (1330, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1330, 1, 65536) /* ITEM_TYPE_INT */
     , (1330, 93, 3084) /* PHYSICS_STATE_INT */
     , (1330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1330, 16, 32) /* ITEM_USEABLE_INT */
     , (1330, 111, 1) /* PORTAL_BITMASK_INT */
     , (1330, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1330, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1330, 1, True) /* STUCK_BOOL */
     , (1330, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1330, 13, True) /* ETHEREAL_BOOL */
     , (1330, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1330, 2, 2980839446, 57.13, 123.723, 30.005, -0.6934712, 0, 0, -0.7204843) /* DESTINATION_POSITION */;

