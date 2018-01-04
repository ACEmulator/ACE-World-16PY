/* Weenie - Warehouse (23042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23042, 'portalcrystalwarehouseok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23042, 262164, 23042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23042, 1, 'Warehouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23042, 1, 33554867) /* SETUP_DID */
     , (23042, 2, 150994947) /* MOTION_TABLE_DID */
     , (23042, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23042, 1, 65536) /* ITEM_TYPE_INT */
     , (23042, 93, 3084) /* PHYSICS_STATE_INT */
     , (23042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23042, 16, 32) /* ITEM_USEABLE_INT */
     , (23042, 111, 49) /* PORTAL_BITMASK_INT */
     , (23042, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23042, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23042, 1, True) /* STUCK_BOOL */
     , (23042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23042, 13, True) /* ETHEREAL_BOOL */
     , (23042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23042, 2, 1464467727, 40.1, -7, 0, -0.02268708, 0, 0, -0.9997426) /* DESTINATION_POSITION */;

