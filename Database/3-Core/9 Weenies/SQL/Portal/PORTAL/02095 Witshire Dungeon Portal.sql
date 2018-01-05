/* Weenie - Witshire Dungeon Portal (2095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2095, 'portalwitshiredungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2095, 0, 2095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2095, 1, 'Witshire Dungeon Portal') /* NAME_STRING */
     , (2095, 37, 'PortalRegicideWitshirePermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2095, 1, 33555922) /* SETUP_DID */
     , (2095, 2, 150994947) /* MOTION_TABLE_DID */
     , (2095, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2095, 1, 65536) /* ITEM_TYPE_INT */
     , (2095, 93, 3084) /* PHYSICS_STATE_INT */
     , (2095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2095, 16, 32) /* ITEM_USEABLE_INT */
     , (2095, 86, 7) /* MIN_LEVEL_INT */
     , (2095, 111, 49) /* PORTAL_BITMASK_INT */
     , (2095, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2095, 1, True) /* STUCK_BOOL */
     , (2095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2095, 13, True) /* ETHEREAL_BOOL */
     , (2095, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2095, 2, 29491646, 50.86, -10.7, 0, 0.05331201, 0, 0, -0.9985779) /* DESTINATION_POSITION */;

