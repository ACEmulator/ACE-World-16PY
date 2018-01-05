/* Weenie - Imuth Maer Cottages Portal (12505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12505, 'portalimuthmaercottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12505, 0, 12505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12505, 1, 'Imuth Maer Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12505, 1, 33554867) /* SETUP_DID */
     , (12505, 2, 150994947) /* MOTION_TABLE_DID */
     , (12505, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12505, 1, 65536) /* ITEM_TYPE_INT */
     , (12505, 93, 3084) /* PHYSICS_STATE_INT */
     , (12505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12505, 16, 32) /* ITEM_USEABLE_INT */
     , (12505, 111, 1) /* PORTAL_BITMASK_INT */
     , (12505, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12505, 1, True) /* STUCK_BOOL */
     , (12505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12505, 13, True) /* ETHEREAL_BOOL */
     , (12505, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12505, 2, 3412787221, 59.618, 106.768, 64.274, 0.9745934, 0, 0, -0.2239815) /* DESTINATION_POSITION */;

