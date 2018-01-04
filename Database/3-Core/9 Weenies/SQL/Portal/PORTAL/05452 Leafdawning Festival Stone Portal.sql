/* Weenie - Leafdawning Festival Stone Portal (5452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5452, 'portalleafdawning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5452, 262164, 5452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5452, 1, 'Leafdawning Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5452, 1, 33554867) /* SETUP_DID */
     , (5452, 2, 150994947) /* MOTION_TABLE_DID */
     , (5452, 6, 67109370) /* PALETTE_BASE_DID */
     , (5452, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5452, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5452, 1, 65536) /* ITEM_TYPE_INT */
     , (5452, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5452, 93, 3084) /* PHYSICS_STATE_INT */
     , (5452, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5452, 16, 32) /* ITEM_USEABLE_INT */
     , (5452, 111, 1) /* PORTAL_BITMASK_INT */
     , (5452, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5452, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5452, 1, True) /* STUCK_BOOL */
     , (5452, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5452, 13, True) /* ETHEREAL_BOOL */
     , (5452, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5452, 2, 3280732173, 28.8, 112.6, 40, -0.2672383, 0, 0, -0.9636305) /* DESTINATION_POSITION */;

