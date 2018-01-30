/* Weenie - JumpShaft8x3 Portal (14380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14380, 'portaljumpshaft8x3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14380, 0, 14380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14380, 1, 'JumpShaft8x3 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14380, 1, 33554867) /* SETUP_DID */
     , (14380, 2, 150994947) /* MOTION_TABLE_DID */
     , (14380, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14380, 1, 65536) /* ITEM_TYPE_INT */
     , (14380, 93, 3084) /* PHYSICS_STATE_INT */
     , (14380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14380, 16, 32) /* ITEM_USEABLE_INT */
     , (14380, 111, 49) /* PORTAL_BITMASK_INT */
     , (14380, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14380, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14380, 1, True) /* STUCK_BOOL */
     , (14380, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14380, 13, True) /* ETHEREAL_BOOL */
     , (14380, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14380, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

