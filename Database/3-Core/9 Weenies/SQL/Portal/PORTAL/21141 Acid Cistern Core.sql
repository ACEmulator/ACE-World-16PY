/* Weenie - Acid Cistern Core (21141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21141, 'portalacidcisterncrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21141, 262164, 21141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21141, 1, 'Acid Cistern Core') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21141, 1, 33555925) /* SETUP_DID */
     , (21141, 2, 150994947) /* MOTION_TABLE_DID */
     , (21141, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21141, 1, 65536) /* ITEM_TYPE_INT */
     , (21141, 93, 3084) /* PHYSICS_STATE_INT */
     , (21141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21141, 16, 32) /* ITEM_USEABLE_INT */
     , (21141, 86, 50) /* MIN_LEVEL_INT */
     , (21141, 111, 49) /* PORTAL_BITMASK_INT */
     , (21141, 87, 80) /* MAX_LEVEL_INT */
     , (21141, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21141, 1, True) /* STUCK_BOOL */
     , (21141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21141, 13, True) /* ETHEREAL_BOOL */
     , (21141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21141, 2, 1448542514, 50, -81, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

