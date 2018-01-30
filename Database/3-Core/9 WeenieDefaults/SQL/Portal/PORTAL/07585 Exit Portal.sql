/* Weenie - Exit Portal (7585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7585, 'portalxanadughaexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7585, 0, 7585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7585, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7585, 1, 33554867) /* SETUP_DID */
     , (7585, 2, 150994947) /* MOTION_TABLE_DID */
     , (7585, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7585, 1, 65536) /* ITEM_TYPE_INT */
     , (7585, 93, 3084) /* PHYSICS_STATE_INT */
     , (7585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7585, 16, 32) /* ITEM_USEABLE_INT */
     , (7585, 111, 1) /* PORTAL_BITMASK_INT */
     , (7585, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7585, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7585, 1, True) /* STUCK_BOOL */
     , (7585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7585, 13, True) /* ETHEREAL_BOOL */
     , (7585, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7585, 2, 2120548371, 58.967, 50.228, 14.005, -0.3417084, 0, 0, -0.939806) /* DESTINATION_POSITION */;

