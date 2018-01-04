/* Weenie - Harvestgain Festival Stone Portal (5455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5455, 'portalharvestgain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5455, 262164, 5455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5455, 1, 'Harvestgain Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5455, 1, 33554867) /* SETUP_DID */
     , (5455, 2, 150994947) /* MOTION_TABLE_DID */
     , (5455, 6, 67109370) /* PALETTE_BASE_DID */
     , (5455, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5455, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5455, 1, 65536) /* ITEM_TYPE_INT */
     , (5455, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5455, 93, 3084) /* PHYSICS_STATE_INT */
     , (5455, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5455, 16, 32) /* ITEM_USEABLE_INT */
     , (5455, 111, 1) /* PORTAL_BITMASK_INT */
     , (5455, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5455, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5455, 1, True) /* STUCK_BOOL */
     , (5455, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5455, 13, True) /* ETHEREAL_BOOL */
     , (5455, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5455, 2, 2757558298, 79, 29, 25.8, 0.9902681, 0, 0, -0.1391731) /* DESTINATION_POSITION */;

