/* Weenie - South Beach Pass Villas Portal (13090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13090, 'portalsouthbeachpassvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13090, 0, 13090);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13090, 1, 'South Beach Pass Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13090, 1, 33554867) /* SETUP_DID */
     , (13090, 2, 150994947) /* MOTION_TABLE_DID */
     , (13090, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13090, 1, 65536) /* ITEM_TYPE_INT */
     , (13090, 93, 3084) /* PHYSICS_STATE_INT */
     , (13090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13090, 16, 32) /* ITEM_USEABLE_INT */
     , (13090, 111, 1) /* PORTAL_BITMASK_INT */
     , (13090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13090, 1, True) /* STUCK_BOOL */
     , (13090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13090, 13, True) /* ETHEREAL_BOOL */
     , (13090, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13090, 2, 3517644824, 66.18, 178.253, 65.151, 0.3949523, 0, 0, -0.9187016) /* DESTINATION_POSITION */;

