/* Weenie - Leafcull Festival Stone Portal (5456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5456, 'portalleafcull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5456, 0, 5456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5456, 1, 'Leafcull Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5456, 1, 33554867) /* SETUP_DID */
     , (5456, 2, 150994947) /* MOTION_TABLE_DID */
     , (5456, 6, 67109370) /* PALETTE_BASE_DID */
     , (5456, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5456, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5456, 1, 65536) /* ITEM_TYPE_INT */
     , (5456, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5456, 93, 3084) /* PHYSICS_STATE_INT */
     , (5456, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5456, 16, 32) /* ITEM_USEABLE_INT */
     , (5456, 111, 1) /* PORTAL_BITMASK_INT */
     , (5456, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5456, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5456, 1, True) /* STUCK_BOOL */
     , (5456, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5456, 13, True) /* ETHEREAL_BOOL */
     , (5456, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5456, 2, 3043950613, 70.8, 96.9, 22, 0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

