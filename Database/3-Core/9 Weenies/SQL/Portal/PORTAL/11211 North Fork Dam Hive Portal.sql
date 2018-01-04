/* Weenie - North Fork Dam Hive Portal (11211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11211, 'portalcentralhiveexit3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11211, 262164, 11211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11211, 1, 'North Fork Dam Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11211, 1, 33555923) /* SETUP_DID */
     , (11211, 2, 150994947) /* MOTION_TABLE_DID */
     , (11211, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11211, 1, 65536) /* ITEM_TYPE_INT */
     , (11211, 93, 3084) /* PHYSICS_STATE_INT */
     , (11211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11211, 16, 32) /* ITEM_USEABLE_INT */
     , (11211, 86, 30) /* MIN_LEVEL_INT */
     , (11211, 111, 49) /* PORTAL_BITMASK_INT */
     , (11211, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11211, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11211, 1, True) /* STUCK_BOOL */
     , (11211, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11211, 13, True) /* ETHEREAL_BOOL */
     , (11211, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11211, 2, 61210882, 51, -50, -42, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

