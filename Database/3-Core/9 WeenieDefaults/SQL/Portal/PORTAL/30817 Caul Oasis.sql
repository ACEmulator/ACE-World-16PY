/* Weenie - Caul Oasis (30817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30817, 'portalcauloasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30817, 0, 30817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30817, 1, 'Caul Oasis') /* NAME_STRING */
     , (30817, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30817, 1, 33554867) /* SETUP_DID */
     , (30817, 2, 150994947) /* MOTION_TABLE_DID */
     , (30817, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30817, 1, 65536) /* ITEM_TYPE_INT */
     , (30817, 93, 3084) /* PHYSICS_STATE_INT */
     , (30817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30817, 16, 32) /* ITEM_USEABLE_INT */
     , (30817, 111, 49) /* PORTAL_BITMASK_INT */
     , (30817, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30817, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30817, 1, True) /* STUCK_BOOL */
     , (30817, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30817, 13, True) /* ETHEREAL_BOOL */
     , (30817, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30817, 2, 218562580, 63.685, 84.12, 52.314, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

