/* Weenie - Surface Portal (5508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5508, 'portalneviuspassageexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5508, 0, 5508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5508, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5508, 1, 33554867) /* SETUP_DID */
     , (5508, 2, 150994947) /* MOTION_TABLE_DID */
     , (5508, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5508, 1, 65536) /* ITEM_TYPE_INT */
     , (5508, 93, 3084) /* PHYSICS_STATE_INT */
     , (5508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5508, 16, 32) /* ITEM_USEABLE_INT */
     , (5508, 111, 1) /* PORTAL_BITMASK_INT */
     , (5508, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5508, 1, True) /* STUCK_BOOL */
     , (5508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5508, 13, True) /* ETHEREAL_BOOL */
     , (5508, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5508, 2, 2588278797, 38.764, 113.964, 10.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

