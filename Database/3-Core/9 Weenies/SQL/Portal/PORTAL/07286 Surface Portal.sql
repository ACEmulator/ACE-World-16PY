/* Weenie - Surface Portal (7286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7286, 'portalsclavuscathedralghaexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7286, 262164, 7286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7286, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7286, 1, 33554867) /* SETUP_DID */
     , (7286, 2, 150994947) /* MOTION_TABLE_DID */
     , (7286, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7286, 1, 65536) /* ITEM_TYPE_INT */
     , (7286, 93, 3084) /* PHYSICS_STATE_INT */
     , (7286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7286, 16, 32) /* ITEM_USEABLE_INT */
     , (7286, 111, 1) /* PORTAL_BITMASK_INT */
     , (7286, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7286, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7286, 1, True) /* STUCK_BOOL */
     , (7286, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7286, 13, True) /* ETHEREAL_BOOL */
     , (7286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7286, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7286, 2, 258539545, 95.7, 14.6, 0, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

