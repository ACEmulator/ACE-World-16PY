/* Weenie - Surface (23898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23898, 'portaltumerokwarreedsharkexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23898, 0, 23898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23898, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23898, 1, 33554867) /* SETUP_DID */
     , (23898, 2, 150994947) /* MOTION_TABLE_DID */
     , (23898, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23898, 1, 65536) /* ITEM_TYPE_INT */
     , (23898, 93, 3084) /* PHYSICS_STATE_INT */
     , (23898, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23898, 16, 32) /* ITEM_USEABLE_INT */
     , (23898, 111, 1) /* PORTAL_BITMASK_INT */
     , (23898, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23898, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23898, 1, True) /* STUCK_BOOL */
     , (23898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23898, 13, True) /* ETHEREAL_BOOL */
     , (23898, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23898, 2, 3564044314, 77.8, 33, 40, -0.04536304, 0, 0, -0.9989706) /* DESTINATION_POSITION */;

