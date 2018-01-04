/* Weenie - Genem Causland Portal (15158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15158, 'portalgenemcausland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15158, 262164, 15158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15158, 1, 'Genem Causland Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15158, 1, 33554867) /* SETUP_DID */
     , (15158, 2, 150994947) /* MOTION_TABLE_DID */
     , (15158, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15158, 1, 65536) /* ITEM_TYPE_INT */
     , (15158, 93, 3084) /* PHYSICS_STATE_INT */
     , (15158, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15158, 16, 32) /* ITEM_USEABLE_INT */
     , (15158, 111, 1) /* PORTAL_BITMASK_INT */
     , (15158, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15158, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15158, 1, True) /* STUCK_BOOL */
     , (15158, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15158, 13, True) /* ETHEREAL_BOOL */
     , (15158, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15158, 2, 1890189348, 106.404, 89.186, 54.573, -0.3759737, 0, 0, -0.9266304) /* DESTINATION_POSITION */;

