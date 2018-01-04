/* Weenie - Surface (8585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8585, 'portalmoarsmenspawninggroundsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8585, 262164, 8585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8585, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8585, 1, 33554867) /* SETUP_DID */
     , (8585, 2, 150994947) /* MOTION_TABLE_DID */
     , (8585, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8585, 1, 65536) /* ITEM_TYPE_INT */
     , (8585, 93, 3084) /* PHYSICS_STATE_INT */
     , (8585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8585, 16, 32) /* ITEM_USEABLE_INT */
     , (8585, 111, 1) /* PORTAL_BITMASK_INT */
     , (8585, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8585, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8585, 1, True) /* STUCK_BOOL */
     , (8585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8585, 13, True) /* ETHEREAL_BOOL */
     , (8585, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8585, 2, 4163305495, 51.6, 157.6, 22.3, -0.9983418, 0, 0, -0.05756404) /* DESTINATION_POSITION */;

