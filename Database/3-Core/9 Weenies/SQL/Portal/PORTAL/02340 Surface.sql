/* Weenie - Surface (2340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2340, 'portalforkingtrailexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2340, 262164, 2340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2340, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2340, 1, 33554867) /* SETUP_DID */
     , (2340, 2, 150994947) /* MOTION_TABLE_DID */
     , (2340, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2340, 1, 65536) /* ITEM_TYPE_INT */
     , (2340, 93, 3084) /* PHYSICS_STATE_INT */
     , (2340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2340, 16, 32) /* ITEM_USEABLE_INT */
     , (2340, 111, 1) /* PORTAL_BITMASK_INT */
     , (2340, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2340, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2340, 1, True) /* STUCK_BOOL */
     , (2340, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2340, 13, True) /* ETHEREAL_BOOL */
     , (2340, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2340, 2, 2485977114, 73.369, 45.819, 120.344, 0.3786326, 0, 0, -0.9255471) /* DESTINATION_POSITION */;

