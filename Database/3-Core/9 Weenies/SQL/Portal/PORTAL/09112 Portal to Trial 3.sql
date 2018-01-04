/* Weenie - Portal to Trial 3 (9112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9112, 'portaltrial3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9112, 262164, 9112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9112, 1, 'Portal to Trial 3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9112, 1, 33554867) /* SETUP_DID */
     , (9112, 2, 150994947) /* MOTION_TABLE_DID */
     , (9112, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9112, 1, 65536) /* ITEM_TYPE_INT */
     , (9112, 93, 3084) /* PHYSICS_STATE_INT */
     , (9112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9112, 16, 32) /* ITEM_USEABLE_INT */
     , (9112, 111, 17) /* PORTAL_BITMASK_INT */
     , (9112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9112, 1, True) /* STUCK_BOOL */
     , (9112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9112, 13, True) /* ETHEREAL_BOOL */
     , (9112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9112, 2, 44434130, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

