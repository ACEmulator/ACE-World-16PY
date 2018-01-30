/* Weenie - Coral Tunnels (28061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28061, 'portalcoraltunnelseast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28061, 0, 28061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28061, 1, 'Coral Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28061, 1, 33555926) /* SETUP_DID */
     , (28061, 2, 150994947) /* MOTION_TABLE_DID */
     , (28061, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28061, 1, 65536) /* ITEM_TYPE_INT */
     , (28061, 93, 3084) /* PHYSICS_STATE_INT */
     , (28061, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28061, 16, 32) /* ITEM_USEABLE_INT */
     , (28061, 86, 40) /* MIN_LEVEL_INT */
     , (28061, 111, 49) /* PORTAL_BITMASK_INT */
     , (28061, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28061, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28061, 1, True) /* STUCK_BOOL */
     , (28061, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28061, 13, True) /* ETHEREAL_BOOL */
     , (28061, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28061, 2, 49021727, 260, -27.765, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

