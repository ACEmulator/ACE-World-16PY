/* Weenie - Midsong Festival Stone Portal (5443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5443, 'portalmidsong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5443, 262164, 5443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5443, 1, 'Midsong Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5443, 1, 33554867) /* SETUP_DID */
     , (5443, 2, 150994947) /* MOTION_TABLE_DID */
     , (5443, 6, 67109370) /* PALETTE_BASE_DID */
     , (5443, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5443, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5443, 1, 65536) /* ITEM_TYPE_INT */
     , (5443, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5443, 93, 3084) /* PHYSICS_STATE_INT */
     , (5443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5443, 16, 32) /* ITEM_USEABLE_INT */
     , (5443, 111, 1) /* PORTAL_BITMASK_INT */
     , (5443, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5443, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5443, 1, True) /* STUCK_BOOL */
     , (5443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5443, 13, True) /* ETHEREAL_BOOL */
     , (5443, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5443, 2, 2139029506, 1.9, 30.7, 60, 0.7431448, 0, 0, -0.6691306) /* DESTINATION_POSITION */;

