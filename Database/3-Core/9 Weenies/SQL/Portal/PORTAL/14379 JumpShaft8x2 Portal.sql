/* Weenie - JumpShaft8x2 Portal (14379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14379, 'portaljumpshaft8x2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14379, 262164, 14379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14379, 1, 'JumpShaft8x2 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14379, 1, 33554867) /* SETUP_DID */
     , (14379, 2, 150994947) /* MOTION_TABLE_DID */
     , (14379, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14379, 1, 65536) /* ITEM_TYPE_INT */
     , (14379, 93, 3084) /* PHYSICS_STATE_INT */
     , (14379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14379, 16, 32) /* ITEM_USEABLE_INT */
     , (14379, 111, 49) /* PORTAL_BITMASK_INT */
     , (14379, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14379, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14379, 1, True) /* STUCK_BOOL */
     , (14379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14379, 13, True) /* ETHEREAL_BOOL */
     , (14379, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14379, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

