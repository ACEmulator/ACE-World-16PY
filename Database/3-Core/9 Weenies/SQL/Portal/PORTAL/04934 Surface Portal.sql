/* Weenie - Surface Portal (4934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4934, 'portaloldwarehouseexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4934, 0, 4934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4934, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4934, 1, 33554867) /* SETUP_DID */
     , (4934, 2, 150994947) /* MOTION_TABLE_DID */
     , (4934, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4934, 1, 65536) /* ITEM_TYPE_INT */
     , (4934, 93, 3084) /* PHYSICS_STATE_INT */
     , (4934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4934, 16, 32) /* ITEM_USEABLE_INT */
     , (4934, 111, 1) /* PORTAL_BITMASK_INT */
     , (4934, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4934, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4934, 1, True) /* STUCK_BOOL */
     , (4934, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4934, 13, True) /* ETHEREAL_BOOL */
     , (4934, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4934, 2, 3364487171, 11.729, 69.078, 64.005, 0.9998477, 0, 0, -0.01745241) /* DESTINATION_POSITION */;

