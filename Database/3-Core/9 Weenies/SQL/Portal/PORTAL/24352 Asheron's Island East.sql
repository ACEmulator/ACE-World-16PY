/* Weenie - Asheron's Island East (24352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24352, 'portalasheronislandc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24352, 262164, 24352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24352, 1, 'Asheron''s Island East') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24352, 1, 33555925) /* SETUP_DID */
     , (24352, 2, 150994947) /* MOTION_TABLE_DID */
     , (24352, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24352, 1, 65536) /* ITEM_TYPE_INT */
     , (24352, 93, 3084) /* PHYSICS_STATE_INT */
     , (24352, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24352, 16, 32) /* ITEM_USEABLE_INT */
     , (24352, 86, 60) /* MIN_LEVEL_INT */
     , (24352, 111, 49) /* PORTAL_BITMASK_INT */
     , (24352, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24352, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24352, 1, True) /* STUCK_BOOL */
     , (24352, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24352, 13, True) /* ETHEREAL_BOOL */
     , (24352, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24352, 2, 3700949008, 44.004, 169.82, -0.095, -0.3178179, 0, 0, -0.9481518) /* DESTINATION_POSITION */;

