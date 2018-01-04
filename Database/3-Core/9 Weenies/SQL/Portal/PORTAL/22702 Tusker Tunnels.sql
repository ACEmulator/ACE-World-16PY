/* Weenie - Tusker Tunnels (22702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22702, 'portaltuskertunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22702, 262164, 22702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22702, 1, 'Tusker Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22702, 1, 33555925) /* SETUP_DID */
     , (22702, 2, 150994947) /* MOTION_TABLE_DID */
     , (22702, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22702, 1, 65536) /* ITEM_TYPE_INT */
     , (22702, 93, 3084) /* PHYSICS_STATE_INT */
     , (22702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22702, 16, 32) /* ITEM_USEABLE_INT */
     , (22702, 86, 70) /* MIN_LEVEL_INT */
     , (22702, 111, 49) /* PORTAL_BITMASK_INT */
     , (22702, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22702, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22702, 1, True) /* STUCK_BOOL */
     , (22702, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22702, 13, True) /* ETHEREAL_BOOL */
     , (22702, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22702, 2, 1564803633, 62.0466, -2.9796, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

