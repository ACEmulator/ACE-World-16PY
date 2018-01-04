/* Weenie - Surface (22660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22660, 'portaltuskerassaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22660, 262164, 22660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22660, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22660, 1, 33554867) /* SETUP_DID */
     , (22660, 2, 150994947) /* MOTION_TABLE_DID */
     , (22660, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22660, 1, 65536) /* ITEM_TYPE_INT */
     , (22660, 93, 3084) /* PHYSICS_STATE_INT */
     , (22660, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22660, 16, 32) /* ITEM_USEABLE_INT */
     , (22660, 111, 49) /* PORTAL_BITMASK_INT */
     , (22660, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22660, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22660, 1, True) /* STUCK_BOOL */
     , (22660, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22660, 13, True) /* ETHEREAL_BOOL */
     , (22660, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22660, 2, 3900309557, 154.5, 111.82, 13.561, -0.6770623, 0, 0, -0.7359257) /* DESTINATION_POSITION */;

