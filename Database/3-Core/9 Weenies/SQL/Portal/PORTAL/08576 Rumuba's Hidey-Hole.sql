/* Weenie - Rumuba's Hidey-Hole (8576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8576, 'portalrumubahideyhole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8576, 0, 8576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8576, 1, 'Rumuba''s Hidey-Hole') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8576, 1, 33554867) /* SETUP_DID */
     , (8576, 2, 150994947) /* MOTION_TABLE_DID */
     , (8576, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8576, 1, 65536) /* ITEM_TYPE_INT */
     , (8576, 93, 3084) /* PHYSICS_STATE_INT */
     , (8576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8576, 16, 32) /* ITEM_USEABLE_INT */
     , (8576, 111, 1) /* PORTAL_BITMASK_INT */
     , (8576, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8576, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8576, 1, True) /* STUCK_BOOL */
     , (8576, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8576, 13, True) /* ETHEREAL_BOOL */
     , (8576, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8576, 2, 45613747, 200, -270, 7, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

