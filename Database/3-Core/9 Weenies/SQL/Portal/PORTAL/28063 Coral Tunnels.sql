/* Weenie - Coral Tunnels (28063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28063, 'portalcoraltunnelswest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28063, 0, 28063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28063, 1, 'Coral Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28063, 1, 33555926) /* SETUP_DID */
     , (28063, 2, 150994947) /* MOTION_TABLE_DID */
     , (28063, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28063, 1, 65536) /* ITEM_TYPE_INT */
     , (28063, 93, 3084) /* PHYSICS_STATE_INT */
     , (28063, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28063, 16, 32) /* ITEM_USEABLE_INT */
     , (28063, 86, 40) /* MIN_LEVEL_INT */
     , (28063, 111, 49) /* PORTAL_BITMASK_INT */
     , (28063, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28063, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28063, 1, True) /* STUCK_BOOL */
     , (28063, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28063, 13, True) /* ETHEREAL_BOOL */
     , (28063, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28063, 2, 49021629, 50, -27.765, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

