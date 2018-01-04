/* Weenie - Temple of Forgetfulness (22759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22759, 'portaltempleforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22759, 262164, 22759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22759, 1, 'Temple of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22759, 1, 33554867) /* SETUP_DID */
     , (22759, 2, 150994947) /* MOTION_TABLE_DID */
     , (22759, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22759, 1, 65536) /* ITEM_TYPE_INT */
     , (22759, 93, 3084) /* PHYSICS_STATE_INT */
     , (22759, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22759, 16, 32) /* ITEM_USEABLE_INT */
     , (22759, 111, 49) /* PORTAL_BITMASK_INT */
     , (22759, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22759, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22759, 1, True) /* STUCK_BOOL */
     , (22759, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22759, 13, True) /* ETHEREAL_BOOL */
     , (22759, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22759, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22759, 2, 1565000063, 50, -120, 18.005, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

