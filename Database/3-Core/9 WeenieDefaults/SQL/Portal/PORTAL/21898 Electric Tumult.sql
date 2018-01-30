/* Weenie - Electric Tumult (21898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21898, 'portalelectrictumult4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21898, 0, 21898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21898, 1, 'Electric Tumult') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21898, 1, 33555923) /* SETUP_DID */
     , (21898, 2, 150994947) /* MOTION_TABLE_DID */
     , (21898, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21898, 1, 65536) /* ITEM_TYPE_INT */
     , (21898, 93, 3084) /* PHYSICS_STATE_INT */
     , (21898, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21898, 16, 32) /* ITEM_USEABLE_INT */
     , (21898, 86, 21) /* MIN_LEVEL_INT */
     , (21898, 111, 49) /* PORTAL_BITMASK_INT */
     , (21898, 87, 45) /* MAX_LEVEL_INT */
     , (21898, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21898, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21898, 1, True) /* STUCK_BOOL */
     , (21898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21898, 13, True) /* ETHEREAL_BOOL */
     , (21898, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21898, 2, 1464271210, 140, -176.5, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

