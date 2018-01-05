/* Weenie - Mansion Dungeon Portal (22089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22089, 'portalhauntedmansiondungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22089, 0, 22089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22089, 1, 'Mansion Dungeon Portal') /* NAME_STRING */
     , (22089, 37, 'HAUNTEDMANSIONDUNGEONPERMISSION') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22089, 1, 33554867) /* SETUP_DID */
     , (22089, 2, 150994947) /* MOTION_TABLE_DID */
     , (22089, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22089, 1, 65536) /* ITEM_TYPE_INT */
     , (22089, 93, 3092) /* PHYSICS_STATE_INT */
     , (22089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22089, 16, 32) /* ITEM_USEABLE_INT */
     , (22089, 111, 49) /* PORTAL_BITMASK_INT */
     , (22089, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22089, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22089, 1, True) /* STUCK_BOOL */
     , (22089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22089, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (22089, 13, True) /* ETHEREAL_BOOL */
     , (22089, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22089, 2, 1448149902, 77.3194, -140.167, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

