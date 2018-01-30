/* Weenie - Mayoi Shrine (1396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1396, 'portalmayoishrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1396, 0, 1396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1396, 1, 'Mayoi Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1396, 1, 33554867) /* SETUP_DID */
     , (1396, 2, 150994947) /* MOTION_TABLE_DID */
     , (1396, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1396, 1, 65536) /* ITEM_TYPE_INT */
     , (1396, 93, 3084) /* PHYSICS_STATE_INT */
     , (1396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1396, 16, 32) /* ITEM_USEABLE_INT */
     , (1396, 111, 1) /* PORTAL_BITMASK_INT */
     , (1396, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1396, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1396, 1, True) /* STUCK_BOOL */
     , (1396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1396, 13, True) /* ETHEREAL_BOOL */
     , (1396, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1396, 2, 30474823, 40.3, -19.9, 6, 0.009599495, 0, 0, -0.9999539) /* DESTINATION_POSITION */;

