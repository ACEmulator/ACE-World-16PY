/* Weenie - Vulture's Eye Villas Portal (14675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14675, 'portalvultureseyevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14675, 0, 14675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14675, 1, 'Vulture''s Eye Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14675, 1, 33554867) /* SETUP_DID */
     , (14675, 2, 150994947) /* MOTION_TABLE_DID */
     , (14675, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14675, 1, 65536) /* ITEM_TYPE_INT */
     , (14675, 93, 3084) /* PHYSICS_STATE_INT */
     , (14675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14675, 16, 32) /* ITEM_USEABLE_INT */
     , (14675, 111, 1) /* PORTAL_BITMASK_INT */
     , (14675, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14675, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14675, 1, True) /* STUCK_BOOL */
     , (14675, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14675, 13, True) /* ETHEREAL_BOOL */
     , (14675, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14675, 2, 2691563554, 114.578, 27.556, 26.005, -0.9978629, 0, 0, -0.06534224) /* DESTINATION_POSITION */;

