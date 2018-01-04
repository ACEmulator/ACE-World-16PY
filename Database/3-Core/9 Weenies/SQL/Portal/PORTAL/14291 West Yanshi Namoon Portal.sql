/* Weenie - West Yanshi Namoon Portal (14291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14291, 'portalwestyanshinamoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14291, 262164, 14291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14291, 1, 'West Yanshi Namoon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14291, 1, 33554867) /* SETUP_DID */
     , (14291, 2, 150994947) /* MOTION_TABLE_DID */
     , (14291, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14291, 1, 65536) /* ITEM_TYPE_INT */
     , (14291, 93, 3084) /* PHYSICS_STATE_INT */
     , (14291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14291, 16, 32) /* ITEM_USEABLE_INT */
     , (14291, 111, 1) /* PORTAL_BITMASK_INT */
     , (14291, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14291, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14291, 1, True) /* STUCK_BOOL */
     , (14291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14291, 13, True) /* ETHEREAL_BOOL */
     , (14291, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14291, 2, 2992898089, 128.092, 15.668, 22.699, -0.9988754, 0, 0, -0.04741146) /* DESTINATION_POSITION */;

