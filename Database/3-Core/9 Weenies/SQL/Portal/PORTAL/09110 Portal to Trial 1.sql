/* Weenie - Portal to Trial 1 (9110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9110, 'portaltrial1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9110, 0, 9110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9110, 1, 'Portal to Trial 1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9110, 1, 33554867) /* SETUP_DID */
     , (9110, 2, 150994947) /* MOTION_TABLE_DID */
     , (9110, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9110, 1, 65536) /* ITEM_TYPE_INT */
     , (9110, 93, 3084) /* PHYSICS_STATE_INT */
     , (9110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9110, 16, 32) /* ITEM_USEABLE_INT */
     , (9110, 111, 17) /* PORTAL_BITMASK_INT */
     , (9110, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9110, 1, True) /* STUCK_BOOL */
     , (9110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9110, 13, True) /* ETHEREAL_BOOL */
     , (9110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9110, 2, 32768722, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

