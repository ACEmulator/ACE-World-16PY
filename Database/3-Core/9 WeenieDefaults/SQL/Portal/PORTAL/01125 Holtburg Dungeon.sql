/* Weenie - Holtburg Dungeon (1125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1125, 'portalholtburgdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1125, 0, 1125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1125, 1, 'Holtburg Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1125, 1, 33554867) /* SETUP_DID */
     , (1125, 2, 150994947) /* MOTION_TABLE_DID */
     , (1125, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1125, 1, 65536) /* ITEM_TYPE_INT */
     , (1125, 93, 3084) /* PHYSICS_STATE_INT */
     , (1125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1125, 16, 32) /* ITEM_USEABLE_INT */
     , (1125, 111, 1) /* PORTAL_BITMASK_INT */
     , (1125, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1125, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1125, 1, True) /* STUCK_BOOL */
     , (1125, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1125, 13, True) /* ETHEREAL_BOOL */
     , (1125, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1125, 2, 32899721, 96.7, -10, 0, -0.7192791, 0, 0, -0.6947212) /* DESTINATION_POSITION */;

