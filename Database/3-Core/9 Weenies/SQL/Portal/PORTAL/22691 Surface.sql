/* Weenie - Surface (22691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22691, 'portaltuskerpitsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22691, 262164, 22691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22691, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22691, 1, 33554867) /* SETUP_DID */
     , (22691, 2, 150994947) /* MOTION_TABLE_DID */
     , (22691, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22691, 1, 65536) /* ITEM_TYPE_INT */
     , (22691, 93, 3084) /* PHYSICS_STATE_INT */
     , (22691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22691, 16, 32) /* ITEM_USEABLE_INT */
     , (22691, 111, 49) /* PORTAL_BITMASK_INT */
     , (22691, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22691, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22691, 1, True) /* STUCK_BOOL */
     , (22691, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22691, 13, True) /* ETHEREAL_BOOL */
     , (22691, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22691, 2, 4068474896, 24.7, 174.7, 12.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

