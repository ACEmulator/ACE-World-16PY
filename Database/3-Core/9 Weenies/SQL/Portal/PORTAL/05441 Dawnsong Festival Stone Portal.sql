/* Weenie - Dawnsong Festival Stone Portal (5441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5441, 'portaldawnsong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5441, 262164, 5441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5441, 1, 'Dawnsong Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5441, 1, 33554867) /* SETUP_DID */
     , (5441, 2, 150994947) /* MOTION_TABLE_DID */
     , (5441, 6, 67109370) /* PALETTE_BASE_DID */
     , (5441, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5441, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5441, 1, 65536) /* ITEM_TYPE_INT */
     , (5441, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5441, 93, 3084) /* PHYSICS_STATE_INT */
     , (5441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5441, 16, 32) /* ITEM_USEABLE_INT */
     , (5441, 111, 1) /* PORTAL_BITMASK_INT */
     , (5441, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5441, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5441, 1, True) /* STUCK_BOOL */
     , (5441, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5441, 13, True) /* ETHEREAL_BOOL */
     , (5441, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5441, 2, 1208942640, 123.2, 188.3, 120, 0.2503799, 0, 0, -0.9681476) /* DESTINATION_POSITION */;

