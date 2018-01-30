/* Weenie - Wasteland Hive Portal (11231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11231, 'portalwastelandhive-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11231, 0, 11231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11231, 1, 'Wasteland Hive Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11231, 1, 33555925) /* SETUP_DID */
     , (11231, 2, 150994947) /* MOTION_TABLE_DID */
     , (11231, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11231, 1, 65536) /* ITEM_TYPE_INT */
     , (11231, 93, 3084) /* PHYSICS_STATE_INT */
     , (11231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11231, 16, 32) /* ITEM_USEABLE_INT */
     , (11231, 86, 70) /* MIN_LEVEL_INT */
     , (11231, 111, 49) /* PORTAL_BITMASK_INT */
     , (11231, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11231, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11231, 1, True) /* STUCK_BOOL */
     , (11231, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11231, 13, True) /* ETHEREAL_BOOL */
     , (11231, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11231, 2, 42271718, 100, -80, 12.2, 1, 0, 0, 0) /* DESTINATION_POSITION */;

