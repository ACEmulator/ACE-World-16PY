/* Weenie - Exit Portal (22647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22647, 'portaltuskeremporiumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22647, 0, 22647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22647, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22647, 1, 33554867) /* SETUP_DID */
     , (22647, 2, 150994947) /* MOTION_TABLE_DID */
     , (22647, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22647, 1, 65536) /* ITEM_TYPE_INT */
     , (22647, 93, 3084) /* PHYSICS_STATE_INT */
     , (22647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22647, 16, 32) /* ITEM_USEABLE_INT */
     , (22647, 111, 49) /* PORTAL_BITMASK_INT */
     , (22647, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22647, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22647, 1, True) /* STUCK_BOOL */
     , (22647, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22647, 13, True) /* ETHEREAL_BOOL */
     , (22647, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22647, 2, 4135845949, 170.15, 115.993, 48.62, 0.3975161, 0, 0, -0.9175952) /* DESTINATION_POSITION */;

