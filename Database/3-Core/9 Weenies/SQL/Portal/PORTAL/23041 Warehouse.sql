/* Weenie - Warehouse (23041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23041, 'portalcrystalwarehousefake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23041, 262164, 23041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23041, 1, 'Warehouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23041, 1, 33555926) /* SETUP_DID */
     , (23041, 2, 150994947) /* MOTION_TABLE_DID */
     , (23041, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23041, 1, 65536) /* ITEM_TYPE_INT */
     , (23041, 93, 3084) /* PHYSICS_STATE_INT */
     , (23041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23041, 16, 32) /* ITEM_USEABLE_INT */
     , (23041, 86, 40) /* MIN_LEVEL_INT */
     , (23041, 111, 49) /* PORTAL_BITMASK_INT */
     , (23041, 87, 59) /* MAX_LEVEL_INT */
     , (23041, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23041, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23041, 1, True) /* STUCK_BOOL */
     , (23041, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23041, 13, True) /* ETHEREAL_BOOL */
     , (23041, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23041, 2, 1447887411, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

