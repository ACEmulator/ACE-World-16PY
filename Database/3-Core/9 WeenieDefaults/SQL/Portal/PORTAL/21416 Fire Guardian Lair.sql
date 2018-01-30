/* Weenie - Fire Guardian Lair (21416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21416, 'portalgaerlanguardianfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21416, 0, 21416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21416, 1, 'Fire Guardian Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21416, 1, 33555926) /* SETUP_DID */
     , (21416, 2, 150994947) /* MOTION_TABLE_DID */
     , (21416, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21416, 1, 65536) /* ITEM_TYPE_INT */
     , (21416, 93, 3084) /* PHYSICS_STATE_INT */
     , (21416, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21416, 16, 32) /* ITEM_USEABLE_INT */
     , (21416, 86, 40) /* MIN_LEVEL_INT */
     , (21416, 111, 49) /* PORTAL_BITMASK_INT */
     , (21416, 87, 59) /* MAX_LEVEL_INT */
     , (21416, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21416, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21416, 1, True) /* STUCK_BOOL */
     , (21416, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21416, 13, True) /* ETHEREAL_BOOL */
     , (21416, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21416, 2, 1480786250, 47.9531, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

