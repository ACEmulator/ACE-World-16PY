/* Weenie - Desert Ridge Border (1903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1903, 'portalmidrange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1903, 0, 1903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1903, 1, 'Desert Ridge Border') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1903, 1, 33554867) /* SETUP_DID */
     , (1903, 2, 150994947) /* MOTION_TABLE_DID */
     , (1903, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1903, 1, 65536) /* ITEM_TYPE_INT */
     , (1903, 93, 3084) /* PHYSICS_STATE_INT */
     , (1903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1903, 16, 32) /* ITEM_USEABLE_INT */
     , (1903, 111, 1) /* PORTAL_BITMASK_INT */
     , (1903, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1903, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1903, 1, True) /* STUCK_BOOL */
     , (1903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1903, 13, True) /* ETHEREAL_BOOL */
     , (1903, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1903, 2, 2977431580, 74.9, 75.4, 22.3, -0.7193397, 0, 0, -0.6946585) /* DESTINATION_POSITION */;

