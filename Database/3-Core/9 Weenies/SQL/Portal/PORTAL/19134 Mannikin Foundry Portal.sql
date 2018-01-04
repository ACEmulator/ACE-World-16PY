/* Weenie - Mannikin Foundry Portal (19134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19134, 'portallowstatuedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19134, 262164, 19134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19134, 1, 'Mannikin Foundry Portal') /* NAME_STRING */
     , (19134, 37, 'CloneKillerLow') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19134, 1, 33554867) /* SETUP_DID */
     , (19134, 2, 150994947) /* MOTION_TABLE_DID */
     , (19134, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19134, 1, 65536) /* ITEM_TYPE_INT */
     , (19134, 93, 3084) /* PHYSICS_STATE_INT */
     , (19134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19134, 16, 32) /* ITEM_USEABLE_INT */
     , (19134, 86, 1) /* MIN_LEVEL_INT */
     , (19134, 111, 1) /* PORTAL_BITMASK_INT */
     , (19134, 87, 20) /* MAX_LEVEL_INT */
     , (19134, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19134, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19134, 1, True) /* STUCK_BOOL */
     , (19134, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19134, 13, True) /* ETHEREAL_BOOL */
     , (19134, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19134, 2, 1415184700, 10, -50, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

