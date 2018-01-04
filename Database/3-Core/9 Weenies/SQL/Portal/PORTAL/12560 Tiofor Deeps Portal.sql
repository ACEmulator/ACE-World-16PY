/* Weenie - Tiofor Deeps Portal (12560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12560, 'portaltiofordeeps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12560, 262164, 12560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12560, 1, 'Tiofor Deeps Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12560, 1, 33554867) /* SETUP_DID */
     , (12560, 2, 150994947) /* MOTION_TABLE_DID */
     , (12560, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12560, 1, 65536) /* ITEM_TYPE_INT */
     , (12560, 93, 3084) /* PHYSICS_STATE_INT */
     , (12560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12560, 16, 32) /* ITEM_USEABLE_INT */
     , (12560, 111, 1) /* PORTAL_BITMASK_INT */
     , (12560, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12560, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12560, 1, True) /* STUCK_BOOL */
     , (12560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12560, 13, True) /* ETHEREAL_BOOL */
     , (12560, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12560, 2, 2024931363, 111.668, 63.769, 89.302, 0.5656725, 0, 0, -0.82463) /* DESTINATION_POSITION */;

