/* Weenie - North Eastham Meadow Portal (12533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12533, 'portalnortheasthammeadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12533, 262164, 12533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12533, 1, 'North Eastham Meadow Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12533, 1, 33554867) /* SETUP_DID */
     , (12533, 2, 150994947) /* MOTION_TABLE_DID */
     , (12533, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12533, 1, 65536) /* ITEM_TYPE_INT */
     , (12533, 93, 3084) /* PHYSICS_STATE_INT */
     , (12533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12533, 16, 32) /* ITEM_USEABLE_INT */
     , (12533, 111, 1) /* PORTAL_BITMASK_INT */
     , (12533, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12533, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12533, 1, True) /* STUCK_BOOL */
     , (12533, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12533, 13, True) /* ETHEREAL_BOOL */
     , (12533, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12533, 2, 3399221297, 149.574, 7.724, 5.54, -0.9606871, 0, 0, -0.2776334) /* DESTINATION_POSITION */;

