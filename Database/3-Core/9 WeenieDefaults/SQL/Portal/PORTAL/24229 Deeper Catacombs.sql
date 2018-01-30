/* Weenie - Deeper Catacombs (24229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24229, 'portalolthoilairaluexpansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24229, 0, 24229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24229, 1, 'Deeper Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24229, 1, 33554867) /* SETUP_DID */
     , (24229, 2, 150994947) /* MOTION_TABLE_DID */
     , (24229, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24229, 1, 65536) /* ITEM_TYPE_INT */
     , (24229, 93, 3084) /* PHYSICS_STATE_INT */
     , (24229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24229, 16, 32) /* ITEM_USEABLE_INT */
     , (24229, 111, 49) /* PORTAL_BITMASK_INT */
     , (24229, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24229, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24229, 1, True) /* STUCK_BOOL */
     , (24229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24229, 13, True) /* ETHEREAL_BOOL */
     , (24229, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24229, 2, 1464730245, 155.786, -30.0984, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

