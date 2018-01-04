/* Weenie - Seedsow Festival Stone Portal (5451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5451, 'portalseedsow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5451, 262164, 5451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5451, 1, 'Seedsow Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5451, 1, 33554867) /* SETUP_DID */
     , (5451, 2, 150994947) /* MOTION_TABLE_DID */
     , (5451, 6, 67109370) /* PALETTE_BASE_DID */
     , (5451, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5451, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5451, 1, 65536) /* ITEM_TYPE_INT */
     , (5451, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5451, 93, 3084) /* PHYSICS_STATE_INT */
     , (5451, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5451, 16, 32) /* ITEM_USEABLE_INT */
     , (5451, 111, 1) /* PORTAL_BITMASK_INT */
     , (5451, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5451, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5451, 1, True) /* STUCK_BOOL */
     , (5451, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5451, 13, True) /* ETHEREAL_BOOL */
     , (5451, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5451, 2, 3112173610, 134.2, 24.5, 64, -0.9969174, 0, 0, -0.07845904) /* DESTINATION_POSITION */;

