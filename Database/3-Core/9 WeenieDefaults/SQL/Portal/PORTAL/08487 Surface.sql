/* Weenie - Surface (8487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8487, 'portalvesayenmosswartnestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8487, 0, 8487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8487, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8487, 1, 33554867) /* SETUP_DID */
     , (8487, 2, 150994947) /* MOTION_TABLE_DID */
     , (8487, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8487, 1, 65536) /* ITEM_TYPE_INT */
     , (8487, 93, 3084) /* PHYSICS_STATE_INT */
     , (8487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8487, 16, 32) /* ITEM_USEABLE_INT */
     , (8487, 111, 1) /* PORTAL_BITMASK_INT */
     , (8487, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8487, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8487, 1, True) /* STUCK_BOOL */
     , (8487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8487, 13, True) /* ETHEREAL_BOOL */
     , (8487, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8487, 2, 3978166291, 56.342, 64.818, 24, -0.9455186, 0, 0, -0.3255681) /* DESTINATION_POSITION */;

