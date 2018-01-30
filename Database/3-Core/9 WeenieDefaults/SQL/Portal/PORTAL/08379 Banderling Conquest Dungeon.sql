/* Weenie - Banderling Conquest Dungeon (8379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8379, 'portalmosswartbanderlingdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8379, 0, 8379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8379, 1, 'Banderling Conquest Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8379, 1, 33554867) /* SETUP_DID */
     , (8379, 2, 150994947) /* MOTION_TABLE_DID */
     , (8379, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8379, 1, 65536) /* ITEM_TYPE_INT */
     , (8379, 93, 3084) /* PHYSICS_STATE_INT */
     , (8379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8379, 16, 32) /* ITEM_USEABLE_INT */
     , (8379, 111, 1) /* PORTAL_BITMASK_INT */
     , (8379, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8379, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8379, 1, True) /* STUCK_BOOL */
     , (8379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8379, 13, True) /* ETHEREAL_BOOL */
     , (8379, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8379, 2, 46662232, 330, -10, 0, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

