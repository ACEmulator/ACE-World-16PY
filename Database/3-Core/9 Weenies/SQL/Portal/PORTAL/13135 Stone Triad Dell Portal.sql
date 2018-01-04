/* Weenie - Stone Triad Dell Portal (13135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13135, 'portalstonetriaddell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13135, 262164, 13135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13135, 1, 'Stone Triad Dell Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13135, 1, 33554867) /* SETUP_DID */
     , (13135, 2, 150994947) /* MOTION_TABLE_DID */
     , (13135, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13135, 1, 65536) /* ITEM_TYPE_INT */
     , (13135, 93, 3084) /* PHYSICS_STATE_INT */
     , (13135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13135, 16, 32) /* ITEM_USEABLE_INT */
     , (13135, 111, 1) /* PORTAL_BITMASK_INT */
     , (13135, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13135, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13135, 1, True) /* STUCK_BOOL */
     , (13135, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13135, 13, True) /* ETHEREAL_BOOL */
     , (13135, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13135, 2, 2162229291, 134.642, 51.009, 92.445, -0.963132, 0, 0, -0.2690293) /* DESTINATION_POSITION */;

