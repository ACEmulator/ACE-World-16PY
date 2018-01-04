/* Weenie - Tusker Assault (22659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22659, 'portaltuskerassault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22659, 262164, 22659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22659, 1, 'Tusker Assault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22659, 1, 33555925) /* SETUP_DID */
     , (22659, 2, 150994947) /* MOTION_TABLE_DID */
     , (22659, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22659, 1, 65536) /* ITEM_TYPE_INT */
     , (22659, 93, 3084) /* PHYSICS_STATE_INT */
     , (22659, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22659, 16, 32) /* ITEM_USEABLE_INT */
     , (22659, 86, 85) /* MIN_LEVEL_INT */
     , (22659, 111, 49) /* PORTAL_BITMASK_INT */
     , (22659, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22659, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22659, 1, True) /* STUCK_BOOL */
     , (22659, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22659, 13, True) /* ETHEREAL_BOOL */
     , (22659, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22659, 2, 1481179848, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

