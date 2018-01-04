/* Weenie - Surface Portal (5591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5591, 'portalnightclubexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5591, 262164, 5591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5591, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5591, 1, 33554867) /* SETUP_DID */
     , (5591, 2, 150994947) /* MOTION_TABLE_DID */
     , (5591, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5591, 1, 65536) /* ITEM_TYPE_INT */
     , (5591, 93, 3084) /* PHYSICS_STATE_INT */
     , (5591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5591, 16, 32) /* ITEM_USEABLE_INT */
     , (5591, 111, 1) /* PORTAL_BITMASK_INT */
     , (5591, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5591, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5591, 1, True) /* STUCK_BOOL */
     , (5591, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5591, 13, True) /* ETHEREAL_BOOL */
     , (5591, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5591, 2, 929103884, 37.31, 80.17, 40, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

