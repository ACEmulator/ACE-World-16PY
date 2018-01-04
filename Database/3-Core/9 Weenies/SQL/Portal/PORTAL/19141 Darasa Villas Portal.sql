/* Weenie - Darasa Villas Portal (19141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19141, 'portaldarasavillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19141, 262164, 19141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19141, 1, 'Darasa Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19141, 1, 33554867) /* SETUP_DID */
     , (19141, 2, 150994947) /* MOTION_TABLE_DID */
     , (19141, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19141, 1, 65536) /* ITEM_TYPE_INT */
     , (19141, 93, 3084) /* PHYSICS_STATE_INT */
     , (19141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19141, 16, 32) /* ITEM_USEABLE_INT */
     , (19141, 111, 1) /* PORTAL_BITMASK_INT */
     , (19141, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19141, 1, True) /* STUCK_BOOL */
     , (19141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19141, 13, True) /* ETHEREAL_BOOL */
     , (19141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19141, 2, 1957363749, 100.952, 107.761, 80.005, 0.8094374, 0, 0, -0.5872062) /* DESTINATION_POSITION */;

