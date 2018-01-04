/* Weenie - Surface (2336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2336, 'portaltumeroksmallcomplexexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2336, 262164, 2336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2336, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2336, 1, 33554867) /* SETUP_DID */
     , (2336, 2, 150994947) /* MOTION_TABLE_DID */
     , (2336, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2336, 1, 65536) /* ITEM_TYPE_INT */
     , (2336, 93, 3084) /* PHYSICS_STATE_INT */
     , (2336, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2336, 16, 32) /* ITEM_USEABLE_INT */
     , (2336, 111, 1) /* PORTAL_BITMASK_INT */
     , (2336, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2336, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2336, 1, True) /* STUCK_BOOL */
     , (2336, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2336, 13, True) /* ETHEREAL_BOOL */
     , (2336, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2336, 2, 1011744813, 121.056, 118.175, 32, -0.8169184, 0, 0, -0.5767532) /* DESTINATION_POSITION */;

