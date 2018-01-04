/* Weenie - Unicorn's Grace (25837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25837, 'portalunicornemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25837, 262164, 25837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25837, 1, 'Unicorn''s Grace') /* NAME_STRING */
     , (25837, 37, 'EmptySoulUnicorn') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25837, 1, 33555926) /* SETUP_DID */
     , (25837, 2, 150994947) /* MOTION_TABLE_DID */
     , (25837, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25837, 1, 65536) /* ITEM_TYPE_INT */
     , (25837, 93, 3084) /* PHYSICS_STATE_INT */
     , (25837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25837, 16, 32) /* ITEM_USEABLE_INT */
     , (25837, 86, 35) /* MIN_LEVEL_INT */
     , (25837, 111, 1) /* PORTAL_BITMASK_INT */
     , (25837, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25837, 1, True) /* STUCK_BOOL */
     , (25837, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25837, 13, True) /* ETHEREAL_BOOL */
     , (25837, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25837, 2, 1682506360, 109.641, -44.281, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

