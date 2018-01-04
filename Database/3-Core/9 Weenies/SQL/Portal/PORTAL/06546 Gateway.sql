/* Weenie - Gateway (6546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6546, 'portalshadowspiretoutou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6546, 262164, 6546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6546, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6546, 1, 33555923) /* SETUP_DID */
     , (6546, 2, 150994947) /* MOTION_TABLE_DID */
     , (6546, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6546, 1, 65536) /* ITEM_TYPE_INT */
     , (6546, 93, 3084) /* PHYSICS_STATE_INT */
     , (6546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6546, 16, 32) /* ITEM_USEABLE_INT */
     , (6546, 86, 16) /* MIN_LEVEL_INT */
     , (6546, 111, 17) /* PORTAL_BITMASK_INT */
     , (6546, 87, 25) /* MAX_LEVEL_INT */
     , (6546, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6546, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6546, 1, True) /* STUCK_BOOL */
     , (6546, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6546, 13, True) /* ETHEREAL_BOOL */
     , (6546, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6546, 2, 3565682947, 61.1, 85.1, 197.7, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

