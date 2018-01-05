/* Weenie - Proving Grounds Extreme (21948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21948, 'portalprovinggroundsfloorextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21948, 0, 21948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21948, 1, 'Proving Grounds Extreme') /* NAME_STRING */
     , (21948, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21948, 1, 33555925) /* SETUP_DID */
     , (21948, 2, 150994947) /* MOTION_TABLE_DID */
     , (21948, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21948, 1, 65536) /* ITEM_TYPE_INT */
     , (21948, 93, 3084) /* PHYSICS_STATE_INT */
     , (21948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21948, 16, 32) /* ITEM_USEABLE_INT */
     , (21948, 111, 49) /* PORTAL_BITMASK_INT */
     , (21948, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21948, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21948, 1, True) /* STUCK_BOOL */
     , (21948, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21948, 13, True) /* ETHEREAL_BOOL */
     , (21948, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21948, 2, 1514406357, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

