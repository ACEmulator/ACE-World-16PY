/* Weenie - Vile Sanctuary (30693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30693, 'portalvilesanctuary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30693, 262164, 30693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30693, 1, 'Vile Sanctuary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30693, 1, 33555925) /* SETUP_DID */
     , (30693, 2, 150994947) /* MOTION_TABLE_DID */
     , (30693, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30693, 1, 65536) /* ITEM_TYPE_INT */
     , (30693, 93, 3084) /* PHYSICS_STATE_INT */
     , (30693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30693, 16, 32) /* ITEM_USEABLE_INT */
     , (30693, 86, 100) /* MIN_LEVEL_INT */
     , (30693, 111, 1) /* PORTAL_BITMASK_INT */
     , (30693, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30693, 1, True) /* STUCK_BOOL */
     , (30693, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30693, 13, True) /* ETHEREAL_BOOL */
     , (30693, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30693, 2, 1507786, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* DESTINATION_POSITION */;

