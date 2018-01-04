/* Weenie - South Hebian-To Cottages Portal (12550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12550, 'portalsouthhebiantocottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12550, 262164, 12550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12550, 1, 'South Hebian-To Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12550, 1, 33554867) /* SETUP_DID */
     , (12550, 2, 150994947) /* MOTION_TABLE_DID */
     , (12550, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12550, 1, 65536) /* ITEM_TYPE_INT */
     , (12550, 93, 3084) /* PHYSICS_STATE_INT */
     , (12550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12550, 16, 32) /* ITEM_USEABLE_INT */
     , (12550, 111, 1) /* PORTAL_BITMASK_INT */
     , (12550, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12550, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12550, 1, True) /* STUCK_BOOL */
     , (12550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12550, 13, True) /* ETHEREAL_BOOL */
     , (12550, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12550, 2, 3813146684, 183.23, 84.036, 22.736, -0.5126048, 0, 0, -0.8586246) /* DESTINATION_POSITION */;

