/* Weenie - Exit to Surface (28101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28101, 'portalrenegadehallsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28101, 262164, 28101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28101, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28101, 1, 33554867) /* SETUP_DID */
     , (28101, 2, 150994947) /* MOTION_TABLE_DID */
     , (28101, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28101, 1, 65536) /* ITEM_TYPE_INT */
     , (28101, 93, 3084) /* PHYSICS_STATE_INT */
     , (28101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28101, 16, 32) /* ITEM_USEABLE_INT */
     , (28101, 111, 1) /* PORTAL_BITMASK_INT */
     , (28101, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28101, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28101, 1, True) /* STUCK_BOOL */
     , (28101, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28101, 13, True) /* ETHEREAL_BOOL */
     , (28101, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28101, 2, 2971598868, 55.408, 87.345, 114.005, -0.4617487, 0, 0, -0.8870108) /* DESTINATION_POSITION */;

