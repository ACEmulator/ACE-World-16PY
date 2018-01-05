/* Weenie - Tumerok Fortress Portal (2364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2364, 'portaltumerokfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2364, 0, 2364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2364, 1, 'Tumerok Fortress Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2364, 1, 33555923) /* SETUP_DID */
     , (2364, 2, 150994947) /* MOTION_TABLE_DID */
     , (2364, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2364, 1, 65536) /* ITEM_TYPE_INT */
     , (2364, 93, 3084) /* PHYSICS_STATE_INT */
     , (2364, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2364, 16, 32) /* ITEM_USEABLE_INT */
     , (2364, 86, 20) /* MIN_LEVEL_INT */
     , (2364, 111, 17) /* PORTAL_BITMASK_INT */
     , (2364, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2364, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2364, 1, True) /* STUCK_BOOL */
     , (2364, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2364, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2364, 13, True) /* ETHEREAL_BOOL */
     , (2364, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2364, 2, 29229506, 69.6, -66.9, -6, 0.04803032, 0, 0, -0.9988459) /* DESTINATION_POSITION */;

