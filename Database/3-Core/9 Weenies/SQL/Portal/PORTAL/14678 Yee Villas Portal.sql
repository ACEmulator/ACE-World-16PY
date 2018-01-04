/* Weenie - Yee Villas Portal (14678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14678, 'portalyeevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14678, 262164, 14678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14678, 1, 'Yee Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14678, 1, 33554867) /* SETUP_DID */
     , (14678, 2, 150994947) /* MOTION_TABLE_DID */
     , (14678, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14678, 1, 65536) /* ITEM_TYPE_INT */
     , (14678, 93, 3084) /* PHYSICS_STATE_INT */
     , (14678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14678, 16, 32) /* ITEM_USEABLE_INT */
     , (14678, 111, 1) /* PORTAL_BITMASK_INT */
     , (14678, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14678, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14678, 1, True) /* STUCK_BOOL */
     , (14678, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14678, 13, True) /* ETHEREAL_BOOL */
     , (14678, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14678, 2, 1386938388, 67.515, 84.098, 100.266, 0.7304067, 0, 0, -0.6830125) /* DESTINATION_POSITION */;

