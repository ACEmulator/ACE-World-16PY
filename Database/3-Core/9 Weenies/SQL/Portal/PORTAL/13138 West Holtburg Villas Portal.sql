/* Weenie - West Holtburg Villas Portal (13138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13138, 'portalwestholtburgvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13138, 262164, 13138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13138, 1, 'West Holtburg Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13138, 1, 33554867) /* SETUP_DID */
     , (13138, 2, 150994947) /* MOTION_TABLE_DID */
     , (13138, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13138, 1, 65536) /* ITEM_TYPE_INT */
     , (13138, 93, 3084) /* PHYSICS_STATE_INT */
     , (13138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13138, 16, 32) /* ITEM_USEABLE_INT */
     , (13138, 111, 1) /* PORTAL_BITMASK_INT */
     , (13138, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13138, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13138, 1, True) /* STUCK_BOOL */
     , (13138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13138, 13, True) /* ETHEREAL_BOOL */
     , (13138, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13138, 2, 2998468613, 15.786, 114.29, 118.845, 0.9329787, 0, 0, -0.3599316) /* DESTINATION_POSITION */;

