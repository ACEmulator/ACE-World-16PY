/* Weenie - Vesayen Isles Portal (8618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8618, 'portalvesayenisles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8618, 262164, 8618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8618, 1, 'Vesayen Isles Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8618, 1, 33554867) /* SETUP_DID */
     , (8618, 2, 150994947) /* MOTION_TABLE_DID */
     , (8618, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8618, 1, 65536) /* ITEM_TYPE_INT */
     , (8618, 93, 3084) /* PHYSICS_STATE_INT */
     , (8618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8618, 16, 32) /* ITEM_USEABLE_INT */
     , (8618, 111, 1) /* PORTAL_BITMASK_INT */
     , (8618, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8618, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8618, 1, True) /* STUCK_BOOL */
     , (8618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8618, 13, True) /* ETHEREAL_BOOL */
     , (8618, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8618, 2, 3844341767, 11.9, 153.5, -0.1, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

