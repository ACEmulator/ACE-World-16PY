/* Weenie - Nuhmudira's Dungeon (15275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15275, 'portalnuhmudiramansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15275, 262164, 15275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15275, 1, 'Nuhmudira''s Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15275, 1, 33554867) /* SETUP_DID */
     , (15275, 2, 150994947) /* MOTION_TABLE_DID */
     , (15275, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15275, 1, 65536) /* ITEM_TYPE_INT */
     , (15275, 93, 3084) /* PHYSICS_STATE_INT */
     , (15275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15275, 16, 32) /* ITEM_USEABLE_INT */
     , (15275, 111, 17) /* PORTAL_BITMASK_INT */
     , (15275, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15275, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15275, 1, True) /* STUCK_BOOL */
     , (15275, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15275, 13, True) /* ETHEREAL_BOOL */
     , (15275, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15275, 2, 1399652873, 149.243, -49.9463, -5.995, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

