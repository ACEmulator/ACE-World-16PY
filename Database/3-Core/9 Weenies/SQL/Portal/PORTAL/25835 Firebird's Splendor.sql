/* Weenie - Firebird's Splendor (25835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25835, 'portalfirebirdemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25835, 0, 25835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25835, 1, 'Firebird''s Splendor') /* NAME_STRING */
     , (25835, 37, 'EmptySoulFirebird') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25835, 1, 33555926) /* SETUP_DID */
     , (25835, 2, 150994947) /* MOTION_TABLE_DID */
     , (25835, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25835, 1, 65536) /* ITEM_TYPE_INT */
     , (25835, 93, 3084) /* PHYSICS_STATE_INT */
     , (25835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25835, 16, 32) /* ITEM_USEABLE_INT */
     , (25835, 86, 35) /* MIN_LEVEL_INT */
     , (25835, 111, 1) /* PORTAL_BITMASK_INT */
     , (25835, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25835, 1, True) /* STUCK_BOOL */
     , (25835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25835, 13, True) /* ETHEREAL_BOOL */
     , (25835, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25835, 2, 1682506449, 290.074, -44.179, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

