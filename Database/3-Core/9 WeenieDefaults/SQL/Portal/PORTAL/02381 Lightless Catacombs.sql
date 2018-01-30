/* Weenie - Lightless Catacombs (2381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2381, 'portalllcatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2381, 0, 2381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2381, 1, 'Lightless Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2381, 1, 33555923) /* SETUP_DID */
     , (2381, 2, 150994947) /* MOTION_TABLE_DID */
     , (2381, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2381, 1, 65536) /* ITEM_TYPE_INT */
     , (2381, 93, 3084) /* PHYSICS_STATE_INT */
     , (2381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2381, 16, 32) /* ITEM_USEABLE_INT */
     , (2381, 86, 14) /* MIN_LEVEL_INT */
     , (2381, 111, 1) /* PORTAL_BITMASK_INT */
     , (2381, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2381, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2381, 1, True) /* STUCK_BOOL */
     , (2381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2381, 13, True) /* ETHEREAL_BOOL */
     , (2381, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2381, 2, 26935649, 60, -50, 0, 0.7319486, 0, 0, -0.6813598) /* DESTINATION_POSITION */;

