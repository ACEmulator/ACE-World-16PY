/* Weenie - Sawato Portal (10840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10840, 'portalsawatohousetest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10840, 0, 10840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10840, 1, 'Sawato Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10840, 1, 33554867) /* SETUP_DID */
     , (10840, 2, 150994947) /* MOTION_TABLE_DID */
     , (10840, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10840, 1, 65536) /* ITEM_TYPE_INT */
     , (10840, 93, 3084) /* PHYSICS_STATE_INT */
     , (10840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10840, 16, 32) /* ITEM_USEABLE_INT */
     , (10840, 111, 17) /* PORTAL_BITMASK_INT */
     , (10840, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10840, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10840, 1, True) /* STUCK_BOOL */
     , (10840, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10840, 13, True) /* ETHEREAL_BOOL */
     , (10840, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10840, 2, 3596419112, 115.2, 184.7, 6, -0.9912155, 0, 0, -0.1322564) /* DESTINATION_POSITION */;

