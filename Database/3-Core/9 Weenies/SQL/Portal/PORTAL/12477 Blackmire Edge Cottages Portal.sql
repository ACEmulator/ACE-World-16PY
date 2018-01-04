/* Weenie - Blackmire Edge Cottages Portal (12477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12477, 'portalblackmireedgecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12477, 262164, 12477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12477, 1, 'Blackmire Edge Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12477, 1, 33554867) /* SETUP_DID */
     , (12477, 2, 150994947) /* MOTION_TABLE_DID */
     , (12477, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12477, 1, 65536) /* ITEM_TYPE_INT */
     , (12477, 93, 3084) /* PHYSICS_STATE_INT */
     , (12477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12477, 16, 32) /* ITEM_USEABLE_INT */
     , (12477, 111, 1) /* PORTAL_BITMASK_INT */
     , (12477, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12477, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12477, 1, True) /* STUCK_BOOL */
     , (12477, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12477, 13, True) /* ETHEREAL_BOOL */
     , (12477, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12477, 2, 3109814334, 185.652, 121.417, 10.534, -0.7900801, 0, 0, -0.6130037) /* DESTINATION_POSITION */;

