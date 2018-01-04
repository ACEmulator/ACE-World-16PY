/* Weenie - North Gemm (435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (435, 'portalgemmnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (435, 262164, 435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (435, 1, 'North Gemm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (435, 1, 33554867) /* SETUP_DID */
     , (435, 2, 150994947) /* MOTION_TABLE_DID */
     , (435, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (435, 1, 65536) /* ITEM_TYPE_INT */
     , (435, 93, 3084) /* PHYSICS_STATE_INT */
     , (435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (435, 16, 32) /* ITEM_USEABLE_INT */
     , (435, 111, 1) /* PORTAL_BITMASK_INT */
     , (435, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (435, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (435, 1, True) /* STUCK_BOOL */
     , (435, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (435, 13, True) /* ETHEREAL_BOOL */
     , (435, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (435, 2, 2442330167, 163.5, 164.4, 224, -0.3665012, 0, 0, -0.9304176) /* DESTINATION_POSITION */;

