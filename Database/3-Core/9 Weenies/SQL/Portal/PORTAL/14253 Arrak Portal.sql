/* Weenie - Arrak Portal (14253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14253, 'portalarrak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14253, 0, 14253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14253, 1, 'Arrak Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14253, 1, 33554867) /* SETUP_DID */
     , (14253, 2, 150994947) /* MOTION_TABLE_DID */
     , (14253, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14253, 1, 65536) /* ITEM_TYPE_INT */
     , (14253, 93, 3084) /* PHYSICS_STATE_INT */
     , (14253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14253, 16, 32) /* ITEM_USEABLE_INT */
     , (14253, 111, 1) /* PORTAL_BITMASK_INT */
     , (14253, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14253, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14253, 1, True) /* STUCK_BOOL */
     , (14253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14253, 13, True) /* ETHEREAL_BOOL */
     , (14253, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14253, 2, 2238906380, 45.115, 93.048, 14.005, 0.8199521, 0, 0, -0.5724321) /* DESTINATION_POSITION */;

