/* Weenie - JumpShaft3x3 Portal (14355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14355, 'portaljumpshaft3x3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14355, 262164, 14355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14355, 1, 'JumpShaft3x3 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14355, 1, 33554867) /* SETUP_DID */
     , (14355, 2, 150994947) /* MOTION_TABLE_DID */
     , (14355, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14355, 1, 65536) /* ITEM_TYPE_INT */
     , (14355, 93, 3084) /* PHYSICS_STATE_INT */
     , (14355, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14355, 16, 32) /* ITEM_USEABLE_INT */
     , (14355, 111, 49) /* PORTAL_BITMASK_INT */
     , (14355, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14355, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14355, 1, True) /* STUCK_BOOL */
     , (14355, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14355, 13, True) /* ETHEREAL_BOOL */
     , (14355, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14355, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

