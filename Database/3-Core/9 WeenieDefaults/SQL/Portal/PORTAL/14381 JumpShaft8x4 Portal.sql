/* Weenie - JumpShaft8x4 Portal (14381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14381, 'portaljumpshaft8x4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14381, 0, 14381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14381, 1, 'JumpShaft8x4 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14381, 1, 33554867) /* SETUP_DID */
     , (14381, 2, 150994947) /* MOTION_TABLE_DID */
     , (14381, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14381, 1, 65536) /* ITEM_TYPE_INT */
     , (14381, 93, 3084) /* PHYSICS_STATE_INT */
     , (14381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14381, 16, 32) /* ITEM_USEABLE_INT */
     , (14381, 111, 49) /* PORTAL_BITMASK_INT */
     , (14381, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14381, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14381, 1, True) /* STUCK_BOOL */
     , (14381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14381, 13, True) /* ETHEREAL_BOOL */
     , (14381, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14381, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

