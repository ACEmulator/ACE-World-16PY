/* Weenie - Exit Portal (7587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7587, 'portalxanadushoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7587, 262164, 7587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7587, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7587, 1, 33554867) /* SETUP_DID */
     , (7587, 2, 150994947) /* MOTION_TABLE_DID */
     , (7587, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7587, 1, 65536) /* ITEM_TYPE_INT */
     , (7587, 93, 3084) /* PHYSICS_STATE_INT */
     , (7587, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7587, 16, 32) /* ITEM_USEABLE_INT */
     , (7587, 111, 1) /* PORTAL_BITMASK_INT */
     , (7587, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7587, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7587, 1, True) /* STUCK_BOOL */
     , (7587, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7587, 13, True) /* ETHEREAL_BOOL */
     , (7587, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7587, 2, 2120548371, 58.967, 50.228, 14.005, -0.3417084, 0, 0, -0.939806) /* DESTINATION_POSITION */;

