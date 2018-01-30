/* Weenie - Pine Hillock Settlement Portal (14657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14657, 'portalpinehillocksettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14657, 0, 14657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14657, 1, 'Pine Hillock Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14657, 1, 33554867) /* SETUP_DID */
     , (14657, 2, 150994947) /* MOTION_TABLE_DID */
     , (14657, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14657, 1, 65536) /* ITEM_TYPE_INT */
     , (14657, 93, 3084) /* PHYSICS_STATE_INT */
     , (14657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14657, 16, 32) /* ITEM_USEABLE_INT */
     , (14657, 111, 1) /* PORTAL_BITMASK_INT */
     , (14657, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14657, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14657, 1, True) /* STUCK_BOOL */
     , (14657, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14657, 13, True) /* ETHEREAL_BOOL */
     , (14657, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14657, 2, 2444754989, 127.147, 102.655, 67.579, -0.5753835, 0, 0, -0.8178837) /* DESTINATION_POSITION */;

