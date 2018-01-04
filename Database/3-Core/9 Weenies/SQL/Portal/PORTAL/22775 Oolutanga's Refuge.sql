/* Weenie - Oolutanga's Refuge (22775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22775, 'portaltuskerisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22775, 262164, 22775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22775, 1, 'Oolutanga''s Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22775, 1, 33554867) /* SETUP_DID */
     , (22775, 2, 150994947) /* MOTION_TABLE_DID */
     , (22775, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22775, 1, 65536) /* ITEM_TYPE_INT */
     , (22775, 93, 3084) /* PHYSICS_STATE_INT */
     , (22775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22775, 16, 32) /* ITEM_USEABLE_INT */
     , (22775, 111, 49) /* PORTAL_BITMASK_INT */
     , (22775, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22775, 1, True) /* STUCK_BOOL */
     , (22775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22775, 13, True) /* ETHEREAL_BOOL */
     , (22775, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22775, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* DESTINATION_POSITION */;

