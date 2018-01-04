/* Weenie - Exit (23771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23771, 'portalulgrimsdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23771, 262164, 23771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23771, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23771, 1, 33554867) /* SETUP_DID */
     , (23771, 2, 150994947) /* MOTION_TABLE_DID */
     , (23771, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23771, 1, 65536) /* ITEM_TYPE_INT */
     , (23771, 93, 3084) /* PHYSICS_STATE_INT */
     , (23771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23771, 16, 32) /* ITEM_USEABLE_INT */
     , (23771, 111, 49) /* PORTAL_BITMASK_INT */
     , (23771, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23771, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23771, 1, True) /* STUCK_BOOL */
     , (23771, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23771, 13, True) /* ETHEREAL_BOOL */
     , (23771, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23771, 2, 1929904389, 55.9, 184.6, 8, 0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

