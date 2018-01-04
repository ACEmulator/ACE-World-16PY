/* Weenie - Ikama Cottages Portal (14637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14637, 'portalikamacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14637, 262164, 14637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14637, 1, 'Ikama Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14637, 1, 33554867) /* SETUP_DID */
     , (14637, 2, 150994947) /* MOTION_TABLE_DID */
     , (14637, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14637, 1, 65536) /* ITEM_TYPE_INT */
     , (14637, 93, 3084) /* PHYSICS_STATE_INT */
     , (14637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14637, 16, 32) /* ITEM_USEABLE_INT */
     , (14637, 111, 1) /* PORTAL_BITMASK_INT */
     , (14637, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14637, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14637, 1, True) /* STUCK_BOOL */
     , (14637, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14637, 13, True) /* ETHEREAL_BOOL */
     , (14637, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14637, 2, 2872311845, 96.686, 108.775, 58.062, -0.4094854, 0, 0, -0.9123167) /* DESTINATION_POSITION */;

