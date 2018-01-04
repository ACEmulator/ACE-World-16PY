/* Weenie - Surface Portal (8368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8368, 'portalmosswartmazeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8368, 262164, 8368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8368, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8368, 1, 33554867) /* SETUP_DID */
     , (8368, 2, 150994947) /* MOTION_TABLE_DID */
     , (8368, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8368, 1, 65536) /* ITEM_TYPE_INT */
     , (8368, 93, 3084) /* PHYSICS_STATE_INT */
     , (8368, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8368, 16, 32) /* ITEM_USEABLE_INT */
     , (8368, 111, 1) /* PORTAL_BITMASK_INT */
     , (8368, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8368, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8368, 1, True) /* STUCK_BOOL */
     , (8368, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8368, 13, True) /* ETHEREAL_BOOL */
     , (8368, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8368, 2, 2539585592, 160.9, 172.5, 12.8, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

