/* Weenie - Shore Vista Cottages Portal (15189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15189, 'portalshorevistacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15189, 262164, 15189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15189, 1, 'Shore Vista Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15189, 1, 33554867) /* SETUP_DID */
     , (15189, 2, 150994947) /* MOTION_TABLE_DID */
     , (15189, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15189, 1, 65536) /* ITEM_TYPE_INT */
     , (15189, 93, 3084) /* PHYSICS_STATE_INT */
     , (15189, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15189, 16, 32) /* ITEM_USEABLE_INT */
     , (15189, 111, 1) /* PORTAL_BITMASK_INT */
     , (15189, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15189, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15189, 1, True) /* STUCK_BOOL */
     , (15189, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15189, 13, True) /* ETHEREAL_BOOL */
     , (15189, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15189, 2, 1804468260, 109.891, 74.539, 29.689, -0.5901902, 0, 0, -0.8072642) /* DESTINATION_POSITION */;

