/* Weenie - Direlands South Landbridge Portal (8390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8390, 'portalsouthlandbridgedirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8390, 0, 8390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8390, 1, 'Direlands South Landbridge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8390, 1, 33555926) /* SETUP_DID */
     , (8390, 2, 150994947) /* MOTION_TABLE_DID */
     , (8390, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8390, 1, 65536) /* ITEM_TYPE_INT */
     , (8390, 93, 3084) /* PHYSICS_STATE_INT */
     , (8390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8390, 16, 32) /* ITEM_USEABLE_INT */
     , (8390, 86, 25) /* MIN_LEVEL_INT */
     , (8390, 111, 1) /* PORTAL_BITMASK_INT */
     , (8390, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8390, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8390, 1, True) /* STUCK_BOOL */
     , (8390, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8390, 13, True) /* ETHEREAL_BOOL */
     , (8390, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8390, 2, 1729560603, 81.1, 48.8, 2.7, 0.9396926, 0, 0, -0.3420201) /* DESTINATION_POSITION */;

