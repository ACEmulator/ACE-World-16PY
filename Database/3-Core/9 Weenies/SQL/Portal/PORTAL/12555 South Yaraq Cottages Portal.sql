/* Weenie - South Yaraq Cottages Portal (12555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12555, 'portalsouthyaraqcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12555, 262164, 12555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12555, 1, 'South Yaraq Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12555, 1, 33554867) /* SETUP_DID */
     , (12555, 2, 150994947) /* MOTION_TABLE_DID */
     , (12555, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12555, 1, 65536) /* ITEM_TYPE_INT */
     , (12555, 93, 3084) /* PHYSICS_STATE_INT */
     , (12555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12555, 16, 32) /* ITEM_USEABLE_INT */
     , (12555, 111, 1) /* PORTAL_BITMASK_INT */
     , (12555, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12555, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12555, 1, True) /* STUCK_BOOL */
     , (12555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12555, 13, True) /* ETHEREAL_BOOL */
     , (12555, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12555, 2, 2170421266, 61.925, 29.317, 0.005, -0.1142351, 0, 0, -0.9934537) /* DESTINATION_POSITION */;

