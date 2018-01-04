/* Weenie - Nest (25221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25221, 'portalalunewbienest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25221, 262164, 25221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25221, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25221, 1, 33554867) /* SETUP_DID */
     , (25221, 2, 150994947) /* MOTION_TABLE_DID */
     , (25221, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25221, 1, 65536) /* ITEM_TYPE_INT */
     , (25221, 93, 3084) /* PHYSICS_STATE_INT */
     , (25221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25221, 16, 32) /* ITEM_USEABLE_INT */
     , (25221, 86, 1) /* MIN_LEVEL_INT */
     , (25221, 111, 49) /* PORTAL_BITMASK_INT */
     , (25221, 87, 19) /* MAX_LEVEL_INT */
     , (25221, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25221, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25221, 1, True) /* STUCK_BOOL */
     , (25221, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25221, 13, True) /* ETHEREAL_BOOL */
     , (25221, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25221, 2, 1548484881, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

