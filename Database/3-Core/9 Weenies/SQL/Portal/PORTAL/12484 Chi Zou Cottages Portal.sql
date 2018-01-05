/* Weenie - Chi Zou Cottages Portal (12484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12484, 'portalchizoucottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12484, 0, 12484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12484, 1, 'Chi Zou Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12484, 1, 33554867) /* SETUP_DID */
     , (12484, 2, 150994947) /* MOTION_TABLE_DID */
     , (12484, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12484, 1, 65536) /* ITEM_TYPE_INT */
     , (12484, 93, 3084) /* PHYSICS_STATE_INT */
     , (12484, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12484, 16, 32) /* ITEM_USEABLE_INT */
     , (12484, 111, 1) /* PORTAL_BITMASK_INT */
     , (12484, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12484, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12484, 1, True) /* STUCK_BOOL */
     , (12484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12484, 13, True) /* ETHEREAL_BOOL */
     , (12484, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12484, 2, 3596222527, 168.899, 163.348, 19.93, -0.3968276, 0, 0, -0.9178932) /* DESTINATION_POSITION */;

