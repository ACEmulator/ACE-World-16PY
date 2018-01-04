/* Weenie - Surface Portal (10720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10720, 'portalblackclawsouthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10720, 262164, 10720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10720, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10720, 1, 33554867) /* SETUP_DID */
     , (10720, 2, 150994947) /* MOTION_TABLE_DID */
     , (10720, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10720, 1, 65536) /* ITEM_TYPE_INT */
     , (10720, 93, 3084) /* PHYSICS_STATE_INT */
     , (10720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10720, 16, 32) /* ITEM_USEABLE_INT */
     , (10720, 111, 1) /* PORTAL_BITMASK_INT */
     , (10720, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10720, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10720, 1, True) /* STUCK_BOOL */
     , (10720, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10720, 13, True) /* ETHEREAL_BOOL */
     , (10720, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10720, 2, 3761373201, 70.3, 14.7, 276.2, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

