/* Weenie - Tusker Notch Portal (19162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19162, 'portaltuskernotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19162, 262164, 19162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19162, 1, 'Tusker Notch Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19162, 1, 33554867) /* SETUP_DID */
     , (19162, 2, 150994947) /* MOTION_TABLE_DID */
     , (19162, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19162, 1, 65536) /* ITEM_TYPE_INT */
     , (19162, 93, 3084) /* PHYSICS_STATE_INT */
     , (19162, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19162, 16, 32) /* ITEM_USEABLE_INT */
     , (19162, 111, 1) /* PORTAL_BITMASK_INT */
     , (19162, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19162, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19162, 1, True) /* STUCK_BOOL */
     , (19162, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19162, 13, True) /* ETHEREAL_BOOL */
     , (19162, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19162, 2, 2225864740, 108.657, 89.048, 104.115, -0.5388225, 0, 0, -0.8424193) /* DESTINATION_POSITION */;

