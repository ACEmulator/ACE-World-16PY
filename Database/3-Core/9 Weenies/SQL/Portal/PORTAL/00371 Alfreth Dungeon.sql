/* Weenie - Alfreth Dungeon (371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (371, 'portalalfrethdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (371, 262164, 371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (371, 1, 'Alfreth Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (371, 1, 33554867) /* SETUP_DID */
     , (371, 2, 150994947) /* MOTION_TABLE_DID */
     , (371, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (371, 1, 65536) /* ITEM_TYPE_INT */
     , (371, 93, 3084) /* PHYSICS_STATE_INT */
     , (371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (371, 16, 32) /* ITEM_USEABLE_INT */
     , (371, 111, 1) /* PORTAL_BITMASK_INT */
     , (371, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (371, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (371, 1, True) /* STUCK_BOOL */
     , (371, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (371, 13, True) /* ETHEREAL_BOOL */
     , (371, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (371, 2, 30802361, 135.8, -1.22, 0, -0.7217602, 0, 0, -0.6921432) /* DESTINATION_POSITION */;

