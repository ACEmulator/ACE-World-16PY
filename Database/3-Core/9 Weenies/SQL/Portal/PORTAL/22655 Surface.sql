/* Weenie - Surface (22655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22655, 'portaltuskerabodeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22655, 262164, 22655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22655, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22655, 1, 33554867) /* SETUP_DID */
     , (22655, 2, 150994947) /* MOTION_TABLE_DID */
     , (22655, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22655, 1, 65536) /* ITEM_TYPE_INT */
     , (22655, 93, 3084) /* PHYSICS_STATE_INT */
     , (22655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22655, 16, 32) /* ITEM_USEABLE_INT */
     , (22655, 111, 49) /* PORTAL_BITMASK_INT */
     , (22655, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22655, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22655, 1, True) /* STUCK_BOOL */
     , (22655, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22655, 13, True) /* ETHEREAL_BOOL */
     , (22655, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22655, 2, 4135256076, 37.096, 94.624, -0.095, -0.6831591, 0, 0, -0.7302696) /* DESTINATION_POSITION */;

