/* Weenie - Inner Sanctum (22762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22762, 'portaltempleforgetfulnesssanctumfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22762, 0, 22762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22762, 1, 'Inner Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22762, 1, 33554867) /* SETUP_DID */
     , (22762, 2, 150994947) /* MOTION_TABLE_DID */
     , (22762, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22762, 1, 65536) /* ITEM_TYPE_INT */
     , (22762, 93, 3084) /* PHYSICS_STATE_INT */
     , (22762, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22762, 16, 32) /* ITEM_USEABLE_INT */
     , (22762, 111, 49) /* PORTAL_BITMASK_INT */
     , (22762, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22762, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22762, 1, True) /* STUCK_BOOL */
     , (22762, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22762, 13, True) /* ETHEREAL_BOOL */
     , (22762, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22762, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22762, 2, 2146304036, 102.3, 73.5, 108, -0.9588197, 0, 0, -0.2840153) /* DESTINATION_POSITION */;

