/* Weenie - JumpShaft4x2 Portal (14357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14357, 'portaljumpshaft4x2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14357, 262164, 14357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14357, 1, 'JumpShaft4x2 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14357, 1, 33554867) /* SETUP_DID */
     , (14357, 2, 150994947) /* MOTION_TABLE_DID */
     , (14357, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14357, 1, 65536) /* ITEM_TYPE_INT */
     , (14357, 93, 3084) /* PHYSICS_STATE_INT */
     , (14357, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14357, 16, 32) /* ITEM_USEABLE_INT */
     , (14357, 111, 49) /* PORTAL_BITMASK_INT */
     , (14357, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14357, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14357, 1, True) /* STUCK_BOOL */
     , (14357, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14357, 13, True) /* ETHEREAL_BOOL */
     , (14357, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14357, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

