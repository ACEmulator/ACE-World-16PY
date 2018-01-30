/* Weenie - Bright Blade Cottages Portal (15147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15147, 'portalbrightbladecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15147, 0, 15147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15147, 1, 'Bright Blade Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15147, 1, 33554867) /* SETUP_DID */
     , (15147, 2, 150994947) /* MOTION_TABLE_DID */
     , (15147, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15147, 1, 65536) /* ITEM_TYPE_INT */
     , (15147, 93, 3084) /* PHYSICS_STATE_INT */
     , (15147, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15147, 16, 32) /* ITEM_USEABLE_INT */
     , (15147, 111, 1) /* PORTAL_BITMASK_INT */
     , (15147, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15147, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15147, 1, True) /* STUCK_BOOL */
     , (15147, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15147, 13, True) /* ETHEREAL_BOOL */
     , (15147, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15147, 2, 2124349469, 85.587, 102.949, 93.979, 0.969061, 0, 0, -0.2468215) /* DESTINATION_POSITION */;

