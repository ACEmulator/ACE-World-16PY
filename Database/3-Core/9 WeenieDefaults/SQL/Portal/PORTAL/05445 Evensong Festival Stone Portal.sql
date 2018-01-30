/* Weenie - Evensong Festival Stone Portal (5445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5445, 'portalevensong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5445, 0, 5445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5445, 1, 'Evensong Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5445, 1, 33554867) /* SETUP_DID */
     , (5445, 2, 150994947) /* MOTION_TABLE_DID */
     , (5445, 6, 67109370) /* PALETTE_BASE_DID */
     , (5445, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5445, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5445, 1, 65536) /* ITEM_TYPE_INT */
     , (5445, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5445, 93, 3084) /* PHYSICS_STATE_INT */
     , (5445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5445, 16, 32) /* ITEM_USEABLE_INT */
     , (5445, 111, 1) /* PORTAL_BITMASK_INT */
     , (5445, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5445, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5445, 1, True) /* STUCK_BOOL */
     , (5445, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5445, 13, True) /* ETHEREAL_BOOL */
     , (5445, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5445, 2, 2914254860, 44.3, 91.6, 27.9, -0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

