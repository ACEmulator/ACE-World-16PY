/* Weenie - Pillars-on-the-Sea Cottages Portal (14277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14277, 'portalpillarsontheseacottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14277, 0, 14277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14277, 1, 'Pillars-on-the-Sea Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14277, 1, 33554867) /* SETUP_DID */
     , (14277, 2, 150994947) /* MOTION_TABLE_DID */
     , (14277, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14277, 1, 65536) /* ITEM_TYPE_INT */
     , (14277, 93, 3084) /* PHYSICS_STATE_INT */
     , (14277, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14277, 16, 32) /* ITEM_USEABLE_INT */
     , (14277, 111, 1) /* PORTAL_BITMASK_INT */
     , (14277, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14277, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14277, 1, True) /* STUCK_BOOL */
     , (14277, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14277, 13, True) /* ETHEREAL_BOOL */
     , (14277, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14277, 2, 2319974420, 65.296, 82.49, 1.762, 0.8362431, 0, 0, -0.5483589) /* DESTINATION_POSITION */;

