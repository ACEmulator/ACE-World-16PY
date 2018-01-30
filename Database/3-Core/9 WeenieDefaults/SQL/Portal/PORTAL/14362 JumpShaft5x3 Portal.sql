/* Weenie - JumpShaft5x3 Portal (14362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14362, 'portaljumpshaft5x3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14362, 0, 14362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14362, 1, 'JumpShaft5x3 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14362, 1, 33554867) /* SETUP_DID */
     , (14362, 2, 150994947) /* MOTION_TABLE_DID */
     , (14362, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14362, 1, 65536) /* ITEM_TYPE_INT */
     , (14362, 93, 3084) /* PHYSICS_STATE_INT */
     , (14362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14362, 16, 32) /* ITEM_USEABLE_INT */
     , (14362, 111, 49) /* PORTAL_BITMASK_INT */
     , (14362, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14362, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14362, 1, True) /* STUCK_BOOL */
     , (14362, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14362, 13, True) /* ETHEREAL_BOOL */
     , (14362, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14362, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

