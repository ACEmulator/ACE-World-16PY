/* Weenie - Shoushi West Training Academy Portal (4488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4488, 'portalshoushiwestoutposttutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4488, 0, 4488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4488, 1, 'Shoushi West Training Academy Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4488, 1, 33554867) /* SETUP_DID */
     , (4488, 2, 150994947) /* MOTION_TABLE_DID */
     , (4488, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4488, 1, 65536) /* ITEM_TYPE_INT */
     , (4488, 93, 3084) /* PHYSICS_STATE_INT */
     , (4488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4488, 16, 32) /* ITEM_USEABLE_INT */
     , (4488, 86, 1) /* MIN_LEVEL_INT */
     , (4488, 111, 1) /* PORTAL_BITMASK_INT */
     , (4488, 87, 5) /* MAX_LEVEL_INT */
     , (4488, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4488, 1, True) /* STUCK_BOOL */
     , (4488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4488, 13, True) /* ETHEREAL_BOOL */
     , (4488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4488, 2, 57016623, 2.5, -29, 0, -0.369747, 0, 0, -0.9291325) /* DESTINATION_POSITION */;

