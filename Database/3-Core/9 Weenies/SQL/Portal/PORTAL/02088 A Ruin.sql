/* Weenie - A Ruin (2088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2088, 'portalranch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2088, 0, 2088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2088, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2088, 1, 33554867) /* SETUP_DID */
     , (2088, 2, 150994947) /* MOTION_TABLE_DID */
     , (2088, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2088, 1, 65536) /* ITEM_TYPE_INT */
     , (2088, 93, 3084) /* PHYSICS_STATE_INT */
     , (2088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2088, 16, 32) /* ITEM_USEABLE_INT */
     , (2088, 111, 1) /* PORTAL_BITMASK_INT */
     , (2088, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2088, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2088, 1, True) /* STUCK_BOOL */
     , (2088, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2088, 13, True) /* ETHEREAL_BOOL */
     , (2088, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2088, 2, 28901663, 0, -10, 0, 0.7258549, 0, 0, -0.6878479) /* DESTINATION_POSITION */;

