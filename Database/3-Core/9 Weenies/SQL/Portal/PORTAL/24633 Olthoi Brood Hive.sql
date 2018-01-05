/* Weenie - Olthoi Brood Hive (24633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24633, 'portalolthoihivehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24633, 0, 24633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24633, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24633, 1, 33555925) /* SETUP_DID */
     , (24633, 2, 150994947) /* MOTION_TABLE_DID */
     , (24633, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24633, 1, 65536) /* ITEM_TYPE_INT */
     , (24633, 93, 3084) /* PHYSICS_STATE_INT */
     , (24633, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24633, 16, 32) /* ITEM_USEABLE_INT */
     , (24633, 86, 60) /* MIN_LEVEL_INT */
     , (24633, 111, 49) /* PORTAL_BITMASK_INT */
     , (24633, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24633, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24633, 1, True) /* STUCK_BOOL */
     , (24633, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24633, 13, True) /* ETHEREAL_BOOL */
     , (24633, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24633, 2, 1581909053, 30, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

