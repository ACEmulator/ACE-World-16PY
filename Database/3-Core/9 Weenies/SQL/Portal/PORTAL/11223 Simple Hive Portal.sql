/* Weenie - Simple Hive Portal (11223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11223, 'portalrandomhivec-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11223, 262164, 11223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11223, 1, 'Simple Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11223, 1, 33555926) /* SETUP_DID */
     , (11223, 2, 150994947) /* MOTION_TABLE_DID */
     , (11223, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11223, 1, 65536) /* ITEM_TYPE_INT */
     , (11223, 93, 3084) /* PHYSICS_STATE_INT */
     , (11223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11223, 16, 32) /* ITEM_USEABLE_INT */
     , (11223, 86, 50) /* MIN_LEVEL_INT */
     , (11223, 111, 49) /* PORTAL_BITMASK_INT */
     , (11223, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11223, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11223, 1, True) /* STUCK_BOOL */
     , (11223, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11223, 13, True) /* ETHEREAL_BOOL */
     , (11223, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11223, 2, 42664556, 60, -60, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

