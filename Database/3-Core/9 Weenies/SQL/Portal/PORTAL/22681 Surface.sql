/* Weenie - Surface (22681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22681, 'portaltuskerholdingexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22681, 262164, 22681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22681, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22681, 1, 33554867) /* SETUP_DID */
     , (22681, 2, 150994947) /* MOTION_TABLE_DID */
     , (22681, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22681, 1, 65536) /* ITEM_TYPE_INT */
     , (22681, 93, 3084) /* PHYSICS_STATE_INT */
     , (22681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22681, 16, 32) /* ITEM_USEABLE_INT */
     , (22681, 111, 49) /* PORTAL_BITMASK_INT */
     , (22681, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22681, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22681, 1, True) /* STUCK_BOOL */
     , (22681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22681, 13, True) /* ETHEREAL_BOOL */
     , (22681, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22681, 2, 3933929473, 9.452, 23.534, 54.044, -0.9893373, 0, 0, -0.1456425) /* DESTINATION_POSITION */;

