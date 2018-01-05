/* Weenie - Convergent Median (14884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14884, 'portalconvergentmedian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14884, 0, 14884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14884, 1, 'Convergent Median') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14884, 1, 33555926) /* SETUP_DID */
     , (14884, 2, 150994947) /* MOTION_TABLE_DID */
     , (14884, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14884, 1, 65536) /* ITEM_TYPE_INT */
     , (14884, 93, 3084) /* PHYSICS_STATE_INT */
     , (14884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14884, 16, 32) /* ITEM_USEABLE_INT */
     , (14884, 86, 40) /* MIN_LEVEL_INT */
     , (14884, 111, 1) /* PORTAL_BITMASK_INT */
     , (14884, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14884, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14884, 1, True) /* STUCK_BOOL */
     , (14884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14884, 13, True) /* ETHEREAL_BOOL */
     , (14884, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14884, 2, 1399521798, 56.956, -53.304, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

