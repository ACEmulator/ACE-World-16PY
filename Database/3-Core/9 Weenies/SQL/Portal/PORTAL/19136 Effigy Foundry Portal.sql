/* Weenie - Effigy Foundry Portal (19136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19136, 'portalmidstatuedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19136, 262164, 19136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19136, 1, 'Effigy Foundry Portal') /* NAME_STRING */
     , (19136, 37, 'CloneKillerMid') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19136, 1, 33554867) /* SETUP_DID */
     , (19136, 2, 150994947) /* MOTION_TABLE_DID */
     , (19136, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19136, 1, 65536) /* ITEM_TYPE_INT */
     , (19136, 93, 3084) /* PHYSICS_STATE_INT */
     , (19136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19136, 16, 32) /* ITEM_USEABLE_INT */
     , (19136, 86, 20) /* MIN_LEVEL_INT */
     , (19136, 111, 1) /* PORTAL_BITMASK_INT */
     , (19136, 87, 50) /* MAX_LEVEL_INT */
     , (19136, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19136, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19136, 1, True) /* STUCK_BOOL */
     , (19136, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19136, 13, True) /* ETHEREAL_BOOL */
     , (19136, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19136, 2, 1415119280, 10, -80, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

