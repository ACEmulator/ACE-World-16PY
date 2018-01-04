/* Weenie - Tusker Abode (22654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22654, 'portaltuskerabode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22654, 262164, 22654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22654, 1, 'Tusker Abode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22654, 1, 33555923) /* SETUP_DID */
     , (22654, 2, 150994947) /* MOTION_TABLE_DID */
     , (22654, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22654, 1, 65536) /* ITEM_TYPE_INT */
     , (22654, 93, 3084) /* PHYSICS_STATE_INT */
     , (22654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22654, 16, 32) /* ITEM_USEABLE_INT */
     , (22654, 86, 20) /* MIN_LEVEL_INT */
     , (22654, 111, 49) /* PORTAL_BITMASK_INT */
     , (22654, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22654, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22654, 1, True) /* STUCK_BOOL */
     , (22654, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22654, 13, True) /* ETHEREAL_BOOL */
     , (22654, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22654, 2, 1548026756, 325.98, -99.5934, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

