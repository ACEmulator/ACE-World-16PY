/* Weenie - Burun Burrow (27477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27477, 'portalburunburrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27477, 0, 27477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27477, 1, 'Burun Burrow') /* NAME_STRING */
     , (27477, 37, 'BurunContact') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27477, 1, 33555924) /* SETUP_DID */
     , (27477, 2, 150994947) /* MOTION_TABLE_DID */
     , (27477, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27477, 1, 65536) /* ITEM_TYPE_INT */
     , (27477, 93, 3084) /* PHYSICS_STATE_INT */
     , (27477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27477, 16, 32) /* ITEM_USEABLE_INT */
     , (27477, 111, 49) /* PORTAL_BITMASK_INT */
     , (27477, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27477, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27477, 1, True) /* STUCK_BOOL */
     , (27477, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27477, 13, True) /* ETHEREAL_BOOL */
     , (27477, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27477, 2, 1648820915, 90, -96.5802, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

