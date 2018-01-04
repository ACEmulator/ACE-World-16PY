/* Weenie - Dungeon of Tatters (2074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2074, 'portaldungeontatters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2074, 262164, 2074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2074, 1, 'Dungeon of Tatters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2074, 1, 33555923) /* SETUP_DID */
     , (2074, 2, 150994947) /* MOTION_TABLE_DID */
     , (2074, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2074, 1, 65536) /* ITEM_TYPE_INT */
     , (2074, 93, 3084) /* PHYSICS_STATE_INT */
     , (2074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2074, 16, 32) /* ITEM_USEABLE_INT */
     , (2074, 111, 1) /* PORTAL_BITMASK_INT */
     , (2074, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2074, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2074, 1, True) /* STUCK_BOOL */
     , (2074, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2074, 13, True) /* ETHEREAL_BOOL */
     , (2074, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2074, 2, 28967302, 64.95, -50.27, 0, 0.7592316, 0, 0, -0.6508206) /* DESTINATION_POSITION */;

