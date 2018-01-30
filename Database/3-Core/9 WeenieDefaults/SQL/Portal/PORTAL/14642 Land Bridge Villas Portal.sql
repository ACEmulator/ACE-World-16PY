/* Weenie - Land Bridge Villas Portal (14642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14642, 'portallandbridgevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14642, 0, 14642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14642, 1, 'Land Bridge Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14642, 1, 33554867) /* SETUP_DID */
     , (14642, 2, 150994947) /* MOTION_TABLE_DID */
     , (14642, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14642, 1, 65536) /* ITEM_TYPE_INT */
     , (14642, 93, 3084) /* PHYSICS_STATE_INT */
     , (14642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14642, 16, 32) /* ITEM_USEABLE_INT */
     , (14642, 111, 1) /* PORTAL_BITMASK_INT */
     , (14642, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14642, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14642, 1, True) /* STUCK_BOOL */
     , (14642, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14642, 13, True) /* ETHEREAL_BOOL */
     , (14642, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14642, 2, 2198994996, 165.344, 91.27, 350.005, -0.8032128, 0, 0, -0.5956923) /* DESTINATION_POSITION */;

