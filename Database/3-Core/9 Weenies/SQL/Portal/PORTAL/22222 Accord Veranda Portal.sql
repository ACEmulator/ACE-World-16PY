/* Weenie - Accord Veranda Portal (22222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22222, 'portalaccordveranda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22222, 262164, 22222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22222, 1, 'Accord Veranda Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22222, 1, 33554867) /* SETUP_DID */
     , (22222, 2, 150994947) /* MOTION_TABLE_DID */
     , (22222, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22222, 1, 65536) /* ITEM_TYPE_INT */
     , (22222, 93, 3084) /* PHYSICS_STATE_INT */
     , (22222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22222, 16, 32) /* ITEM_USEABLE_INT */
     , (22222, 111, 1) /* PORTAL_BITMASK_INT */
     , (22222, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22222, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22222, 1, True) /* STUCK_BOOL */
     , (22222, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22222, 13, True) /* ETHEREAL_BOOL */
     , (22222, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22222, 2, 2415919457, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

