/* Weenie - Soul-Fearing Vestry Dungeon (Area 2) (7343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7343, 'portalsoulfearingvestryarea2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7343, 0, 7343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7343, 1, 'Soul-Fearing Vestry Dungeon (Area 2)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7343, 1, 33554867) /* SETUP_DID */
     , (7343, 2, 150994947) /* MOTION_TABLE_DID */
     , (7343, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7343, 1, 65536) /* ITEM_TYPE_INT */
     , (7343, 93, 3084) /* PHYSICS_STATE_INT */
     , (7343, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7343, 16, 32) /* ITEM_USEABLE_INT */
     , (7343, 111, 17) /* PORTAL_BITMASK_INT */
     , (7343, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7343, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7343, 1, True) /* STUCK_BOOL */
     , (7343, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7343, 13, True) /* ETHEREAL_BOOL */
     , (7343, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7343, 2, 49218116, 160, -150, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

