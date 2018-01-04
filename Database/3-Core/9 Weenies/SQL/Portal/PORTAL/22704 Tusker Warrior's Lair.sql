/* Weenie - Tusker Warrior's Lair (22704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22704, 'portaltuskerwarriorlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22704, 262164, 22704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22704, 1, 'Tusker Warrior''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22704, 1, 33555925) /* SETUP_DID */
     , (22704, 2, 150994947) /* MOTION_TABLE_DID */
     , (22704, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22704, 1, 65536) /* ITEM_TYPE_INT */
     , (22704, 93, 3084) /* PHYSICS_STATE_INT */
     , (22704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22704, 16, 32) /* ITEM_USEABLE_INT */
     , (22704, 86, 80) /* MIN_LEVEL_INT */
     , (22704, 111, 49) /* PORTAL_BITMASK_INT */
     , (22704, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22704, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22704, 1, True) /* STUCK_BOOL */
     , (22704, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22704, 13, True) /* ETHEREAL_BOOL */
     , (22704, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22704, 2, 1615004917, 40, -63.1219, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

