/* Weenie - Tusker Cave (22665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22665, 'portaltuskercave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22665, 262164, 22665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22665, 1, 'Tusker Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22665, 1, 33555923) /* SETUP_DID */
     , (22665, 2, 150994947) /* MOTION_TABLE_DID */
     , (22665, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22665, 1, 65536) /* ITEM_TYPE_INT */
     , (22665, 93, 3084) /* PHYSICS_STATE_INT */
     , (22665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22665, 16, 32) /* ITEM_USEABLE_INT */
     , (22665, 86, 12) /* MIN_LEVEL_INT */
     , (22665, 111, 49) /* PORTAL_BITMASK_INT */
     , (22665, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22665, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22665, 1, True) /* STUCK_BOOL */
     , (22665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22665, 13, True) /* ETHEREAL_BOOL */
     , (22665, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22665, 2, 1531314432, 70.0456, -94.1599, -41.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

