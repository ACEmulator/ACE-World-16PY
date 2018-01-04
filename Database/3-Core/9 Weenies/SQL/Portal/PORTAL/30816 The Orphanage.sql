/* Weenie - The Orphanage (30816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30816, 'portalorphanagegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30816, 262164, 30816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30816, 1, 'The Orphanage') /* NAME_STRING */
     , (30816, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30816, 1, 33554867) /* SETUP_DID */
     , (30816, 2, 150994947) /* MOTION_TABLE_DID */
     , (30816, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30816, 1, 65536) /* ITEM_TYPE_INT */
     , (30816, 93, 3084) /* PHYSICS_STATE_INT */
     , (30816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30816, 16, 32) /* ITEM_USEABLE_INT */
     , (30816, 86, 90) /* MIN_LEVEL_INT */
     , (30816, 111, 49) /* PORTAL_BITMASK_INT */
     , (30816, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30816, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30816, 1, True) /* STUCK_BOOL */
     , (30816, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30816, 13, True) /* ETHEREAL_BOOL */
     , (30816, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30816, 2, 1699218064, 90, -80, 0.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

