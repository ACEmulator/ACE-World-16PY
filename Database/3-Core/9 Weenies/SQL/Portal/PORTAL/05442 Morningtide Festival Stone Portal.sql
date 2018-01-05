/* Weenie - Morningtide Festival Stone Portal (5442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5442, 'portalmorntide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5442, 0, 5442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5442, 1, 'Morningtide Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5442, 1, 33554867) /* SETUP_DID */
     , (5442, 2, 150994947) /* MOTION_TABLE_DID */
     , (5442, 6, 67109370) /* PALETTE_BASE_DID */
     , (5442, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5442, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5442, 1, 65536) /* ITEM_TYPE_INT */
     , (5442, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5442, 93, 3084) /* PHYSICS_STATE_INT */
     , (5442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5442, 16, 32) /* ITEM_USEABLE_INT */
     , (5442, 111, 1) /* PORTAL_BITMASK_INT */
     , (5442, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5442, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5442, 1, True) /* STUCK_BOOL */
     , (5442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5442, 13, True) /* ETHEREAL_BOOL */
     , (5442, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5442, 2, 3778871337, 140, 1.3, 157.9, -0.9205049, 0, 0, -0.3907312) /* DESTINATION_POSITION */;

