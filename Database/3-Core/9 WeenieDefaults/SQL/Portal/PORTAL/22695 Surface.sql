/* Weenie - Surface (22695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22695, 'portaltuskerretreatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22695, 0, 22695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22695, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22695, 1, 33554867) /* SETUP_DID */
     , (22695, 2, 150994947) /* MOTION_TABLE_DID */
     , (22695, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22695, 1, 65536) /* ITEM_TYPE_INT */
     , (22695, 93, 3084) /* PHYSICS_STATE_INT */
     , (22695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22695, 16, 32) /* ITEM_USEABLE_INT */
     , (22695, 111, 49) /* PORTAL_BITMASK_INT */
     , (22695, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22695, 1, True) /* STUCK_BOOL */
     , (22695, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22695, 13, True) /* ETHEREAL_BOOL */
     , (22695, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22695, 2, 4185784373, 165.15, 112.032, -0.095, 1, 0, 0, 0) /* DESTINATION_POSITION */;

