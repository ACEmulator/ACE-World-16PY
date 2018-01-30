/* Weenie - Deeper Catacombs (24228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24228, 'portalcraterlairexpansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24228, 0, 24228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24228, 1, 'Deeper Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24228, 1, 33554867) /* SETUP_DID */
     , (24228, 2, 150994947) /* MOTION_TABLE_DID */
     , (24228, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24228, 1, 65536) /* ITEM_TYPE_INT */
     , (24228, 93, 3084) /* PHYSICS_STATE_INT */
     , (24228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24228, 16, 32) /* ITEM_USEABLE_INT */
     , (24228, 86, 30) /* MIN_LEVEL_INT */
     , (24228, 111, 49) /* PORTAL_BITMASK_INT */
     , (24228, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24228, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24228, 1, True) /* STUCK_BOOL */
     , (24228, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24228, 13, True) /* ETHEREAL_BOOL */
     , (24228, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24228, 2, 1464926801, 3.87091, -90.3084, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

