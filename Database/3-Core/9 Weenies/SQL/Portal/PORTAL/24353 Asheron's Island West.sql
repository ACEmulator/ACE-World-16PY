/* Weenie - Asheron's Island West (24353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24353, 'portalasheronislandd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24353, 262164, 24353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24353, 1, 'Asheron''s Island West') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24353, 1, 33556212) /* SETUP_DID */
     , (24353, 2, 150994947) /* MOTION_TABLE_DID */
     , (24353, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24353, 1, 65536) /* ITEM_TYPE_INT */
     , (24353, 93, 3084) /* PHYSICS_STATE_INT */
     , (24353, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24353, 16, 32) /* ITEM_USEABLE_INT */
     , (24353, 86, 80) /* MIN_LEVEL_INT */
     , (24353, 111, 49) /* PORTAL_BITMASK_INT */
     , (24353, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24353, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24353, 1, True) /* STUCK_BOOL */
     , (24353, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24353, 13, True) /* ETHEREAL_BOOL */
     , (24353, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24353, 2, 3599958021, 18.435, 113.644, -0.095, 0.8762184, 0, 0, -0.4819143) /* DESTINATION_POSITION */;

