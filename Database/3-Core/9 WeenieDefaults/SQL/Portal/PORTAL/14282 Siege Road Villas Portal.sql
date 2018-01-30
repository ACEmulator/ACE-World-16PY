/* Weenie - Siege Road Villas Portal (14282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14282, 'portalsiegeroadvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14282, 0, 14282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14282, 1, 'Siege Road Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14282, 1, 33554867) /* SETUP_DID */
     , (14282, 2, 150994947) /* MOTION_TABLE_DID */
     , (14282, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14282, 1, 65536) /* ITEM_TYPE_INT */
     , (14282, 93, 3084) /* PHYSICS_STATE_INT */
     , (14282, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14282, 16, 32) /* ITEM_USEABLE_INT */
     , (14282, 111, 1) /* PORTAL_BITMASK_INT */
     , (14282, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14282, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14282, 1, True) /* STUCK_BOOL */
     , (14282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14282, 13, True) /* ETHEREAL_BOOL */
     , (14282, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14282, 2, 3515023394, 100.52, 40.533, 24.627, -0.9428714, 0, 0, -0.3331569) /* DESTINATION_POSITION */;

