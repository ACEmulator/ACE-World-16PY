/* Weenie - Hilltop (1902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1902, 'portalhilltop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1902, 262164, 1902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1902, 1, 'Hilltop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1902, 1, 33554867) /* SETUP_DID */
     , (1902, 2, 150994947) /* MOTION_TABLE_DID */
     , (1902, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1902, 1, 65536) /* ITEM_TYPE_INT */
     , (1902, 93, 3084) /* PHYSICS_STATE_INT */
     , (1902, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1902, 16, 32) /* ITEM_USEABLE_INT */
     , (1902, 111, 1) /* PORTAL_BITMASK_INT */
     , (1902, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1902, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1902, 1, True) /* STUCK_BOOL */
     , (1902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1902, 13, True) /* ETHEREAL_BOOL */
     , (1902, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1902, 2, 2863136820, 152.4, 82.3, 171.3, -0.9993908, 0, 0, -0.03489945) /* DESTINATION_POSITION */;

