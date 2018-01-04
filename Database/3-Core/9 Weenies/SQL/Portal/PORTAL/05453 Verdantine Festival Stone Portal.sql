/* Weenie - Verdantine Festival Stone Portal (5453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5453, 'portalverdantine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5453, 262164, 5453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5453, 1, 'Verdantine Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5453, 1, 33554867) /* SETUP_DID */
     , (5453, 2, 150994947) /* MOTION_TABLE_DID */
     , (5453, 6, 67109370) /* PALETTE_BASE_DID */
     , (5453, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5453, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5453, 1, 65536) /* ITEM_TYPE_INT */
     , (5453, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5453, 93, 3084) /* PHYSICS_STATE_INT */
     , (5453, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5453, 16, 32) /* ITEM_USEABLE_INT */
     , (5453, 111, 1) /* PORTAL_BITMASK_INT */
     , (5453, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5453, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5453, 1, True) /* STUCK_BOOL */
     , (5453, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5453, 13, True) /* ETHEREAL_BOOL */
     , (5453, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5453, 2, 2474311705, 75.3, 3.4, 60, 0.9366722, 0, 0, -0.3502074) /* DESTINATION_POSITION */;

