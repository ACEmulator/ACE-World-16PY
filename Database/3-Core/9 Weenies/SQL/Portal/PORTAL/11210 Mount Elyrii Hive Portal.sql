/* Weenie - Mount Elyrii Hive Portal (11210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11210, 'portalcentralhiveexit2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11210, 262164, 11210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11210, 1, 'Mount Elyrii Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11210, 1, 33555923) /* SETUP_DID */
     , (11210, 2, 150994947) /* MOTION_TABLE_DID */
     , (11210, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11210, 1, 65536) /* ITEM_TYPE_INT */
     , (11210, 93, 3084) /* PHYSICS_STATE_INT */
     , (11210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11210, 16, 32) /* ITEM_USEABLE_INT */
     , (11210, 86, 30) /* MIN_LEVEL_INT */
     , (11210, 111, 49) /* PORTAL_BITMASK_INT */
     , (11210, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11210, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11210, 1, True) /* STUCK_BOOL */
     , (11210, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11210, 13, True) /* ETHEREAL_BOOL */
     , (11210, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11210, 2, 61276431, 200, -10, -84, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

