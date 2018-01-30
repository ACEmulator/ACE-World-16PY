/* Weenie - Two Hills Cottages Portal (19163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19163, 'portaltwohillscottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19163, 0, 19163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19163, 1, 'Two Hills Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19163, 1, 33554867) /* SETUP_DID */
     , (19163, 2, 150994947) /* MOTION_TABLE_DID */
     , (19163, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19163, 1, 65536) /* ITEM_TYPE_INT */
     , (19163, 93, 3084) /* PHYSICS_STATE_INT */
     , (19163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19163, 16, 32) /* ITEM_USEABLE_INT */
     , (19163, 111, 1) /* PORTAL_BITMASK_INT */
     , (19163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19163, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19163, 1, True) /* STUCK_BOOL */
     , (19163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19163, 13, True) /* ETHEREAL_BOOL */
     , (19163, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19163, 2, 1454374956, 127.562, 94.061, 76.87, -0.3204477, 0, 0, -0.9472662) /* DESTINATION_POSITION */;

