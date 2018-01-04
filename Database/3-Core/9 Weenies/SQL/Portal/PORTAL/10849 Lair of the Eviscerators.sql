/* Weenie - Lair of the Eviscerators (10849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10849, 'portalbutchernamequest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10849, 262164, 10849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10849, 1, 'Lair of the Eviscerators') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10849, 1, 33555926) /* SETUP_DID */
     , (10849, 2, 150994947) /* MOTION_TABLE_DID */
     , (10849, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10849, 1, 65536) /* ITEM_TYPE_INT */
     , (10849, 93, 3084) /* PHYSICS_STATE_INT */
     , (10849, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10849, 16, 32) /* ITEM_USEABLE_INT */
     , (10849, 86, 50) /* MIN_LEVEL_INT */
     , (10849, 111, 49) /* PORTAL_BITMASK_INT */
     , (10849, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10849, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10849, 1, True) /* STUCK_BOOL */
     , (10849, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10849, 13, True) /* ETHEREAL_BOOL */
     , (10849, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10849, 2, 41747114, 120, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

