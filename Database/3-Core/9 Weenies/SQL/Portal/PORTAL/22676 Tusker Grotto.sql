/* Weenie - Tusker Grotto (22676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22676, 'portaltuskergrotto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22676, 262164, 22676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22676, 1, 'Tusker Grotto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22676, 1, 33555923) /* SETUP_DID */
     , (22676, 2, 150994947) /* MOTION_TABLE_DID */
     , (22676, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22676, 1, 65536) /* ITEM_TYPE_INT */
     , (22676, 93, 3084) /* PHYSICS_STATE_INT */
     , (22676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22676, 16, 32) /* ITEM_USEABLE_INT */
     , (22676, 86, 12) /* MIN_LEVEL_INT */
     , (22676, 111, 49) /* PORTAL_BITMASK_INT */
     , (22676, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22676, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22676, 1, True) /* STUCK_BOOL */
     , (22676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22676, 13, True) /* ETHEREAL_BOOL */
     , (22676, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22676, 2, 1548157315, 7.22157, -179.778, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

