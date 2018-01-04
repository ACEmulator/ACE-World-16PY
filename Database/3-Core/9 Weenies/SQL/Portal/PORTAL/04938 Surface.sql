/* Weenie - Surface (4938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4938, 'portalwindyshrethlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4938, 262164, 4938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4938, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4938, 1, 33554867) /* SETUP_DID */
     , (4938, 2, 150994947) /* MOTION_TABLE_DID */
     , (4938, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4938, 1, 65536) /* ITEM_TYPE_INT */
     , (4938, 93, 3084) /* PHYSICS_STATE_INT */
     , (4938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4938, 16, 32) /* ITEM_USEABLE_INT */
     , (4938, 111, 1) /* PORTAL_BITMASK_INT */
     , (4938, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4938, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4938, 1, True) /* STUCK_BOOL */
     , (4938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4938, 13, True) /* ETHEREAL_BOOL */
     , (4938, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4938, 2, 2813526046, 92.3, 136.1, 30, 0.680721, 0, 0, -0.7325428) /* DESTINATION_POSITION */;

