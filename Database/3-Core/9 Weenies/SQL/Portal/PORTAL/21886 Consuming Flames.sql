/* Weenie - Consuming Flames (21886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21886, 'portalconsumingflames2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21886, 262164, 21886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21886, 1, 'Consuming Flames') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21886, 1, 33555922) /* SETUP_DID */
     , (21886, 2, 150994947) /* MOTION_TABLE_DID */
     , (21886, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21886, 1, 65536) /* ITEM_TYPE_INT */
     , (21886, 93, 3084) /* PHYSICS_STATE_INT */
     , (21886, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21886, 16, 32) /* ITEM_USEABLE_INT */
     , (21886, 86, 10) /* MIN_LEVEL_INT */
     , (21886, 111, 49) /* PORTAL_BITMASK_INT */
     , (21886, 87, 20) /* MAX_LEVEL_INT */
     , (21886, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21886, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21886, 1, True) /* STUCK_BOOL */
     , (21886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21886, 13, True) /* ETHEREAL_BOOL */
     , (21886, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21886, 2, 1497825630, 105.275, -100, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

