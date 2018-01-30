/* Weenie - Sai-Nan Portal (14280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14280, 'portalsainan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14280, 0, 14280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14280, 1, 'Sai-Nan Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14280, 1, 33554867) /* SETUP_DID */
     , (14280, 2, 150994947) /* MOTION_TABLE_DID */
     , (14280, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14280, 1, 65536) /* ITEM_TYPE_INT */
     , (14280, 93, 3084) /* PHYSICS_STATE_INT */
     , (14280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14280, 16, 32) /* ITEM_USEABLE_INT */
     , (14280, 111, 1) /* PORTAL_BITMASK_INT */
     , (14280, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14280, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14280, 1, True) /* STUCK_BOOL */
     , (14280, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14280, 13, True) /* ETHEREAL_BOOL */
     , (14280, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14280, 2, 3712417830, 112.011, 123.943, 33.019, 0.05092428, 0, 0, -0.9987025) /* DESTINATION_POSITION */;

