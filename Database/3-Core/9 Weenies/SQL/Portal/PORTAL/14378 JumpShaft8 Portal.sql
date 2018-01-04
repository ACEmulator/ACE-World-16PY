/* Weenie - JumpShaft8 Portal (14378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14378, 'portaljumpshaft8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14378, 262164, 14378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14378, 1, 'JumpShaft8 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14378, 1, 33554867) /* SETUP_DID */
     , (14378, 2, 150994947) /* MOTION_TABLE_DID */
     , (14378, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14378, 1, 65536) /* ITEM_TYPE_INT */
     , (14378, 93, 3084) /* PHYSICS_STATE_INT */
     , (14378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14378, 16, 32) /* ITEM_USEABLE_INT */
     , (14378, 111, 49) /* PORTAL_BITMASK_INT */
     , (14378, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14378, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14378, 1, True) /* STUCK_BOOL */
     , (14378, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14378, 13, True) /* ETHEREAL_BOOL */
     , (14378, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14378, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

