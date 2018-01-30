/* Weenie - Brigands Bay Settlement Portal (12479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12479, 'portalbrigandsbaysettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12479, 0, 12479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12479, 1, 'Brigands Bay Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12479, 1, 33554867) /* SETUP_DID */
     , (12479, 2, 150994947) /* MOTION_TABLE_DID */
     , (12479, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12479, 1, 65536) /* ITEM_TYPE_INT */
     , (12479, 93, 3084) /* PHYSICS_STATE_INT */
     , (12479, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12479, 16, 32) /* ITEM_USEABLE_INT */
     , (12479, 111, 1) /* PORTAL_BITMASK_INT */
     , (12479, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12479, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12479, 1, True) /* STUCK_BOOL */
     , (12479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12479, 13, True) /* ETHEREAL_BOOL */
     , (12479, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12479, 2, 2786000909, 29.156, 116.995, 16.753, 0.5815907, 0, 0, -0.8134816) /* DESTINATION_POSITION */;

