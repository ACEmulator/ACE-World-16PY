/* Weenie - Bandit Castle Prison (1306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1306, 'portalbanditcastleprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1306, 0, 1306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1306, 1, 'Bandit Castle Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1306, 1, 33554867) /* SETUP_DID */
     , (1306, 2, 150994947) /* MOTION_TABLE_DID */
     , (1306, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1306, 1, 65536) /* ITEM_TYPE_INT */
     , (1306, 93, 3084) /* PHYSICS_STATE_INT */
     , (1306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1306, 16, 32) /* ITEM_USEABLE_INT */
     , (1306, 111, 1) /* PORTAL_BITMASK_INT */
     , (1306, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1306, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1306, 1, True) /* STUCK_BOOL */
     , (1306, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1306, 13, True) /* ETHEREAL_BOOL */
     , (1306, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1306, 2, 31588913, 71.894, -20, 24.005, -0.7277848, 0, 0, -0.6858056) /* DESTINATION_POSITION */;

