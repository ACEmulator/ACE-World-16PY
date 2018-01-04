/* Weenie - Night Club Portal (5590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5590, 'portalnightclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5590, 262164, 5590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5590, 1, 'Night Club Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5590, 1, 33554867) /* SETUP_DID */
     , (5590, 2, 150994947) /* MOTION_TABLE_DID */
     , (5590, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5590, 1, 65536) /* ITEM_TYPE_INT */
     , (5590, 93, 3084) /* PHYSICS_STATE_INT */
     , (5590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5590, 16, 32) /* ITEM_USEABLE_INT */
     , (5590, 111, 1) /* PORTAL_BITMASK_INT */
     , (5590, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5590, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5590, 1, True) /* STUCK_BOOL */
     , (5590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5590, 13, True) /* ETHEREAL_BOOL */
     , (5590, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5590, 2, 20578990, 140, -40, 12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

