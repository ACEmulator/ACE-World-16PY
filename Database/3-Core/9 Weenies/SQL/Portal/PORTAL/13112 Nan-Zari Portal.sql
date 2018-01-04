/* Weenie - Nan-Zari Portal (13112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13112, 'portalnanzari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13112, 262164, 13112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13112, 1, 'Nan-Zari Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13112, 1, 33554867) /* SETUP_DID */
     , (13112, 2, 150994947) /* MOTION_TABLE_DID */
     , (13112, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13112, 1, 65536) /* ITEM_TYPE_INT */
     , (13112, 93, 3084) /* PHYSICS_STATE_INT */
     , (13112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13112, 16, 32) /* ITEM_USEABLE_INT */
     , (13112, 111, 1) /* PORTAL_BITMASK_INT */
     , (13112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13112, 1, True) /* STUCK_BOOL */
     , (13112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13112, 13, True) /* ETHEREAL_BOOL */
     , (13112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13112, 2, 3997302787, 14.918, 53.668, 34.276, 0.8435977, 0, 0, -0.5369757) /* DESTINATION_POSITION */;

