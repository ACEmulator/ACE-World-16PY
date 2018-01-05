/* Weenie - Highland Manors Portal (13108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13108, 'portalhighlandmanors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13108, 0, 13108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13108, 1, 'Highland Manors Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13108, 1, 33554867) /* SETUP_DID */
     , (13108, 2, 150994947) /* MOTION_TABLE_DID */
     , (13108, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13108, 1, 65536) /* ITEM_TYPE_INT */
     , (13108, 93, 3084) /* PHYSICS_STATE_INT */
     , (13108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13108, 16, 32) /* ITEM_USEABLE_INT */
     , (13108, 111, 1) /* PORTAL_BITMASK_INT */
     , (13108, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13108, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13108, 1, True) /* STUCK_BOOL */
     , (13108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13108, 13, True) /* ETHEREAL_BOOL */
     , (13108, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13108, 2, 2496528420, 113.133, 92.646, 220.005, -0.6709573, 0, 0, -0.741496) /* DESTINATION_POSITION */;

