/* Weenie - Tiny Hive Portal (11219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11219, 'portalrandomhivea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11219, 262164, 11219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11219, 1, 'Tiny Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11219, 1, 33555923) /* SETUP_DID */
     , (11219, 2, 150994947) /* MOTION_TABLE_DID */
     , (11219, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11219, 1, 65536) /* ITEM_TYPE_INT */
     , (11219, 93, 3084) /* PHYSICS_STATE_INT */
     , (11219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11219, 16, 32) /* ITEM_USEABLE_INT */
     , (11219, 86, 35) /* MIN_LEVEL_INT */
     , (11219, 111, 49) /* PORTAL_BITMASK_INT */
     , (11219, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11219, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11219, 1, True) /* STUCK_BOOL */
     , (11219, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11219, 13, True) /* ETHEREAL_BOOL */
     , (11219, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11219, 2, 42533541, 110, -20, -30, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

