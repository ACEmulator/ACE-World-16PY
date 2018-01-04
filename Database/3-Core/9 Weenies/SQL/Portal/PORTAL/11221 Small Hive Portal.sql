/* Weenie - Small Hive Portal (11221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11221, 'portalrandomhiveb-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11221, 262164, 11221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11221, 1, 'Small Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11221, 1, 33555926) /* SETUP_DID */
     , (11221, 2, 150994947) /* MOTION_TABLE_DID */
     , (11221, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11221, 1, 65536) /* ITEM_TYPE_INT */
     , (11221, 93, 3084) /* PHYSICS_STATE_INT */
     , (11221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11221, 16, 32) /* ITEM_USEABLE_INT */
     , (11221, 86, 40) /* MIN_LEVEL_INT */
     , (11221, 111, 49) /* PORTAL_BITMASK_INT */
     , (11221, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11221, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11221, 1, True) /* STUCK_BOOL */
     , (11221, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11221, 13, True) /* ETHEREAL_BOOL */
     , (11221, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11221, 2, 42598975, 110, -20, -30, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

