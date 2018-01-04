/* Weenie - Surface (9200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9200, 'portalsandshallowexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9200, 262164, 9200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9200, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9200, 1, 33554867) /* SETUP_DID */
     , (9200, 2, 150994947) /* MOTION_TABLE_DID */
     , (9200, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9200, 1, 65536) /* ITEM_TYPE_INT */
     , (9200, 93, 3084) /* PHYSICS_STATE_INT */
     , (9200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9200, 16, 32) /* ITEM_USEABLE_INT */
     , (9200, 111, 1) /* PORTAL_BITMASK_INT */
     , (9200, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9200, 1, True) /* STUCK_BOOL */
     , (9200, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9200, 13, True) /* ETHEREAL_BOOL */
     , (9200, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9200, 2, 2154889233, 52.2, 21.4, 10.4, 0.2605047, 0, 0, -0.9654726) /* DESTINATION_POSITION */;

