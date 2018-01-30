/* Weenie - Surface (23896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23896, 'portaltumerokwarmaskexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23896, 0, 23896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23896, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23896, 1, 33554867) /* SETUP_DID */
     , (23896, 2, 150994947) /* MOTION_TABLE_DID */
     , (23896, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23896, 1, 65536) /* ITEM_TYPE_INT */
     , (23896, 93, 3084) /* PHYSICS_STATE_INT */
     , (23896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23896, 16, 32) /* ITEM_USEABLE_INT */
     , (23896, 111, 1) /* PORTAL_BITMASK_INT */
     , (23896, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23896, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23896, 1, True) /* STUCK_BOOL */
     , (23896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23896, 13, True) /* ETHEREAL_BOOL */
     , (23896, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23896, 2, 3714777100, 39.8, 84.4, 15, -0.7089555, 0, 0, -0.7052532) /* DESTINATION_POSITION */;

