/* Weenie - Olthoi Arcade Central (22189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22189, 'portalolthoiarcadecentral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22189, 0, 22189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22189, 1, 'Olthoi Arcade Central') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22189, 1, 33554867) /* SETUP_DID */
     , (22189, 2, 150994947) /* MOTION_TABLE_DID */
     , (22189, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22189, 1, 65536) /* ITEM_TYPE_INT */
     , (22189, 93, 3084) /* PHYSICS_STATE_INT */
     , (22189, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22189, 16, 32) /* ITEM_USEABLE_INT */
     , (22189, 86, 30) /* MIN_LEVEL_INT */
     , (22189, 111, 49) /* PORTAL_BITMASK_INT */
     , (22189, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22189, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22189, 1, True) /* STUCK_BOOL */
     , (22189, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22189, 13, True) /* ETHEREAL_BOOL */
     , (22189, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22189, 2, 1531183993, 30, -10, -11.995, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

