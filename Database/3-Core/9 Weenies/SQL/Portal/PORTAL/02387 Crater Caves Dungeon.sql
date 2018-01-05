/* Weenie - Crater Caves Dungeon (2387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2387, 'portalcraterdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2387, 0, 2387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2387, 1, 'Crater Caves Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2387, 1, 33555926) /* SETUP_DID */
     , (2387, 2, 150994947) /* MOTION_TABLE_DID */
     , (2387, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2387, 1, 65536) /* ITEM_TYPE_INT */
     , (2387, 93, 3084) /* PHYSICS_STATE_INT */
     , (2387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2387, 16, 32) /* ITEM_USEABLE_INT */
     , (2387, 111, 1) /* PORTAL_BITMASK_INT */
     , (2387, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2387, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2387, 1, True) /* STUCK_BOOL */
     , (2387, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2387, 13, True) /* ETHEREAL_BOOL */
     , (2387, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2387, 2, 26870474, 40, -150, 0, -0.04361942, 0, 0, -0.9990482) /* DESTINATION_POSITION */;

