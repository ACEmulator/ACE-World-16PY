/* Weenie - Eastham Sewer (1323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1323, 'portaleasthamsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1323, 0, 1323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1323, 1, 'Eastham Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1323, 1, 33554867) /* SETUP_DID */
     , (1323, 2, 150994947) /* MOTION_TABLE_DID */
     , (1323, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1323, 1, 65536) /* ITEM_TYPE_INT */
     , (1323, 93, 3084) /* PHYSICS_STATE_INT */
     , (1323, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1323, 16, 32) /* ITEM_USEABLE_INT */
     , (1323, 111, 1) /* PORTAL_BITMASK_INT */
     , (1323, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1323, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1323, 1, True) /* STUCK_BOOL */
     , (1323, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1323, 13, True) /* ETHEREAL_BOOL */
     , (1323, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1323, 2, 30343735, 119.625, -163.107, 6.005, -0.9999033, 0, 0, -0.01390976) /* DESTINATION_POSITION */;

