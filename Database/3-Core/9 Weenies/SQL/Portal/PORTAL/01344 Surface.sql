/* Weenie - Surface (1344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1344, 'portalsimplesuiteexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1344, 262164, 1344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1344, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1344, 1, 33554867) /* SETUP_DID */
     , (1344, 2, 150994947) /* MOTION_TABLE_DID */
     , (1344, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1344, 1, 65536) /* ITEM_TYPE_INT */
     , (1344, 93, 3084) /* PHYSICS_STATE_INT */
     , (1344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1344, 16, 32) /* ITEM_USEABLE_INT */
     , (1344, 111, 1) /* PORTAL_BITMASK_INT */
     , (1344, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1344, 1, True) /* STUCK_BOOL */
     , (1344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1344, 13, True) /* ETHEREAL_BOOL */
     , (1344, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1344, 2, 3127836706, 104.4, 45.6, 8.8, -0.6946585, 0, 0, -0.7193397) /* DESTINATION_POSITION */;

