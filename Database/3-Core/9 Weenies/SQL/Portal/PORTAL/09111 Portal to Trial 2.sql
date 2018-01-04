/* Weenie - Portal to Trial 2 (9111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9111, 'portaltrial2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9111, 262164, 9111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9111, 1, 'Portal to Trial 2') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9111, 1, 33554867) /* SETUP_DID */
     , (9111, 2, 150994947) /* MOTION_TABLE_DID */
     , (9111, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9111, 1, 65536) /* ITEM_TYPE_INT */
     , (9111, 93, 3084) /* PHYSICS_STATE_INT */
     , (9111, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9111, 16, 32) /* ITEM_USEABLE_INT */
     , (9111, 111, 17) /* PORTAL_BITMASK_INT */
     , (9111, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9111, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9111, 1, True) /* STUCK_BOOL */
     , (9111, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9111, 13, True) /* ETHEREAL_BOOL */
     , (9111, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9111, 2, 44171986, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

