/* Weenie - Surface (8601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8601, 'portalvesayenmoarslaboratoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8601, 262164, 8601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8601, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8601, 1, 33554867) /* SETUP_DID */
     , (8601, 2, 150994947) /* MOTION_TABLE_DID */
     , (8601, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8601, 1, 65536) /* ITEM_TYPE_INT */
     , (8601, 93, 3084) /* PHYSICS_STATE_INT */
     , (8601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8601, 16, 32) /* ITEM_USEABLE_INT */
     , (8601, 111, 1) /* PORTAL_BITMASK_INT */
     , (8601, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8601, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8601, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8601, 1, True) /* STUCK_BOOL */
     , (8601, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8601, 13, True) /* ETHEREAL_BOOL */
     , (8601, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8601, 2, 4113104927, 81.165, 158.503, 18.033, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

