/* Weenie - Surface (23075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23075, 'portalcrystalwarehouseokexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23075, 262164, 23075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23075, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23075, 1, 33554867) /* SETUP_DID */
     , (23075, 2, 150994947) /* MOTION_TABLE_DID */
     , (23075, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23075, 1, 65536) /* ITEM_TYPE_INT */
     , (23075, 93, 3084) /* PHYSICS_STATE_INT */
     , (23075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23075, 16, 32) /* ITEM_USEABLE_INT */
     , (23075, 111, 49) /* PORTAL_BITMASK_INT */
     , (23075, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23075, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23075, 1, True) /* STUCK_BOOL */
     , (23075, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23075, 13, True) /* ETHEREAL_BOOL */
     , (23075, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23075, 2, 3451125790, 87.753, 136.134, 230.758, -0.4154555, 0, 0, -0.9096135) /* DESTINATION_POSITION */;

