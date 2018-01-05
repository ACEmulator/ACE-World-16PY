/* Weenie - Surface (1399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1399, 'portalyanshitunnelexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1399, 0, 1399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1399, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1399, 1, 33554867) /* SETUP_DID */
     , (1399, 2, 150994947) /* MOTION_TABLE_DID */
     , (1399, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1399, 1, 65536) /* ITEM_TYPE_INT */
     , (1399, 93, 3084) /* PHYSICS_STATE_INT */
     , (1399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1399, 16, 32) /* ITEM_USEABLE_INT */
     , (1399, 111, 1) /* PORTAL_BITMASK_INT */
     , (1399, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1399, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1399, 1, True) /* STUCK_BOOL */
     , (1399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1399, 13, True) /* ETHEREAL_BOOL */
     , (1399, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1399, 2, 3094347803, 73.2, 53.3, 16.15, 0.7826082, 0, 0, -0.6225147) /* DESTINATION_POSITION */;

