/* Weenie - Proving Grounds Extreme (21956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21956, 'portalprovinggroundssilenceextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21956, 0, 21956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21956, 1, 'Proving Grounds Extreme') /* NAME_STRING */
     , (21956, 37, 'ProvingGroundsFloorWalk') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21956, 1, 33555925) /* SETUP_DID */
     , (21956, 2, 150994947) /* MOTION_TABLE_DID */
     , (21956, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21956, 1, 65536) /* ITEM_TYPE_INT */
     , (21956, 93, 3084) /* PHYSICS_STATE_INT */
     , (21956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21956, 16, 32) /* ITEM_USEABLE_INT */
     , (21956, 111, 49) /* PORTAL_BITMASK_INT */
     , (21956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21956, 1, True) /* STUCK_BOOL */
     , (21956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21956, 13, True) /* ETHEREAL_BOOL */
     , (21956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21956, 2, 1514406377, 20, -33.2, 6.7, 1, 0, 0, 0) /* DESTINATION_POSITION */;

