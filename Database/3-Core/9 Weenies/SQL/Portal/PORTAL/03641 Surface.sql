/* Weenie - Surface (3641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3641, 'portalmountainhallsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3641, 262164, 3641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3641, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3641, 1, 33554867) /* SETUP_DID */
     , (3641, 2, 150994947) /* MOTION_TABLE_DID */
     , (3641, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3641, 1, 65536) /* ITEM_TYPE_INT */
     , (3641, 93, 3084) /* PHYSICS_STATE_INT */
     , (3641, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3641, 16, 32) /* ITEM_USEABLE_INT */
     , (3641, 111, 1) /* PORTAL_BITMASK_INT */
     , (3641, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3641, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3641, 1, True) /* STUCK_BOOL */
     , (3641, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3641, 13, True) /* ETHEREAL_BOOL */
     , (3641, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3641, 2, 948699194, 178.453, 44.408, 82.005, -0.9537169, 0, 0, -0.3007059) /* DESTINATION_POSITION */;

