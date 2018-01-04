/* Weenie - Frostfell Festival Stone Portal (5457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5457, 'portalfrostfell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5457, 262164, 5457);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5457, 1, 'Frostfell Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5457, 1, 33554867) /* SETUP_DID */
     , (5457, 2, 150994947) /* MOTION_TABLE_DID */
     , (5457, 6, 67109370) /* PALETTE_BASE_DID */
     , (5457, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5457, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5457, 1, 65536) /* ITEM_TYPE_INT */
     , (5457, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5457, 93, 3084) /* PHYSICS_STATE_INT */
     , (5457, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5457, 16, 32) /* ITEM_USEABLE_INT */
     , (5457, 111, 1) /* PORTAL_BITMASK_INT */
     , (5457, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5457, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5457, 1, True) /* STUCK_BOOL */
     , (5457, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5457, 13, True) /* ETHEREAL_BOOL */
     , (5457, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5457, 2, 1624637450, 28.7, 47.9, 178, 0.2419219, 0, 0, -0.9702957) /* DESTINATION_POSITION */;

