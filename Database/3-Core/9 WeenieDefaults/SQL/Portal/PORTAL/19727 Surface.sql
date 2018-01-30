/* Weenie - Surface (19727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19727, 'portalarcanumresearchfacilityexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19727, 0, 19727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19727, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19727, 1, 33554867) /* SETUP_DID */
     , (19727, 2, 150994947) /* MOTION_TABLE_DID */
     , (19727, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19727, 1, 65536) /* ITEM_TYPE_INT */
     , (19727, 93, 3084) /* PHYSICS_STATE_INT */
     , (19727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19727, 16, 32) /* ITEM_USEABLE_INT */
     , (19727, 111, 49) /* PORTAL_BITMASK_INT */
     , (19727, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19727, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19727, 1, True) /* STUCK_BOOL */
     , (19727, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19727, 13, True) /* ETHEREAL_BOOL */
     , (19727, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19727, 2, 2273706006, 60, 132, 154.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

