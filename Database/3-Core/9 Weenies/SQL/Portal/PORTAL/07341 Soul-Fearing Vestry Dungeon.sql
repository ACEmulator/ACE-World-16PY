/* Weenie - Soul-Fearing Vestry Dungeon (7341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7341, 'portalsoulfearingvestry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7341, 0, 7341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7341, 1, 'Soul-Fearing Vestry Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7341, 1, 33554867) /* SETUP_DID */
     , (7341, 2, 150994947) /* MOTION_TABLE_DID */
     , (7341, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7341, 1, 65536) /* ITEM_TYPE_INT */
     , (7341, 93, 3084) /* PHYSICS_STATE_INT */
     , (7341, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7341, 16, 32) /* ITEM_USEABLE_INT */
     , (7341, 111, 17) /* PORTAL_BITMASK_INT */
     , (7341, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7341, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7341, 1, True) /* STUCK_BOOL */
     , (7341, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7341, 13, True) /* ETHEREAL_BOOL */
     , (7341, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7341, 2, 49218153, 210, -150, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

