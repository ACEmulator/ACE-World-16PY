/* Weenie - Proving Grounds Mid (21951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21951, 'portalprovinggroundsfloormid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21951, 0, 21951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21951, 1, 'Proving Grounds Mid') /* NAME_STRING */
     , (21951, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21951, 1, 33555926) /* SETUP_DID */
     , (21951, 2, 150994947) /* MOTION_TABLE_DID */
     , (21951, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21951, 1, 65536) /* ITEM_TYPE_INT */
     , (21951, 93, 3084) /* PHYSICS_STATE_INT */
     , (21951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21951, 16, 32) /* ITEM_USEABLE_INT */
     , (21951, 111, 49) /* PORTAL_BITMASK_INT */
     , (21951, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21951, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21951, 1, True) /* STUCK_BOOL */
     , (21951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21951, 13, True) /* ETHEREAL_BOOL */
     , (21951, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21951, 2, 1480851925, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

