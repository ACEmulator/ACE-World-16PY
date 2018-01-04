/* Weenie - JumpShaft7 Portal (14371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14371, 'portaljumpshaft7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14371, 262164, 14371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14371, 1, 'JumpShaft7 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14371, 1, 33554867) /* SETUP_DID */
     , (14371, 2, 150994947) /* MOTION_TABLE_DID */
     , (14371, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14371, 1, 65536) /* ITEM_TYPE_INT */
     , (14371, 93, 3084) /* PHYSICS_STATE_INT */
     , (14371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14371, 16, 32) /* ITEM_USEABLE_INT */
     , (14371, 111, 49) /* PORTAL_BITMASK_INT */
     , (14371, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14371, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14371, 1, True) /* STUCK_BOOL */
     , (14371, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14371, 13, True) /* ETHEREAL_BOOL */
     , (14371, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14371, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

