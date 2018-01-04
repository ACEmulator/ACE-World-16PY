/* Weenie - Tower of the Madman (23889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23889, 'portalpkmadman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23889, 262164, 23889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23889, 1, 'Tower of the Madman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23889, 1, 33554867) /* SETUP_DID */
     , (23889, 2, 150994947) /* MOTION_TABLE_DID */
     , (23889, 6, 67109370) /* PALETTE_BASE_DID */
     , (23889, 7, 268435652) /* CLOTHINGBASE_DID */
     , (23889, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23889, 1, 65536) /* ITEM_TYPE_INT */
     , (23889, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23889, 93, 3084) /* PHYSICS_STATE_INT */
     , (23889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23889, 16, 32) /* ITEM_USEABLE_INT */
     , (23889, 111, 17) /* PORTAL_BITMASK_INT */
     , (23889, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23889, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23889, 1, True) /* STUCK_BOOL */
     , (23889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23889, 13, True) /* ETHEREAL_BOOL */
     , (23889, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23889, 2, 3409772586, 136.6, 26, 195, 1, 0, 0, 0) /* DESTINATION_POSITION */;

