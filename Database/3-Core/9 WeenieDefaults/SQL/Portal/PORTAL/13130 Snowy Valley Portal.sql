/* Weenie - Snowy Valley Portal (13130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13130, 'portalsnowyvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13130, 0, 13130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13130, 1, 'Snowy Valley Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13130, 1, 33554867) /* SETUP_DID */
     , (13130, 2, 150994947) /* MOTION_TABLE_DID */
     , (13130, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13130, 1, 65536) /* ITEM_TYPE_INT */
     , (13130, 93, 3084) /* PHYSICS_STATE_INT */
     , (13130, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13130, 16, 32) /* ITEM_USEABLE_INT */
     , (13130, 111, 1) /* PORTAL_BITMASK_INT */
     , (13130, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13130, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13130, 1, True) /* STUCK_BOOL */
     , (13130, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13130, 13, True) /* ETHEREAL_BOOL */
     , (13130, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13130, 2, 1961492505, 76.575, 20.397, 109.287, -0.9920226, 0, 0, -0.1260605) /* DESTINATION_POSITION */;

