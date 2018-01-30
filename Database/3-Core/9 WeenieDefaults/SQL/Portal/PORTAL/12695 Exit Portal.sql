/* Weenie - Exit Portal (12695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12695, 'portalmenacetlairyanshiexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12695, 0, 12695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12695, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12695, 1, 33554867) /* SETUP_DID */
     , (12695, 2, 150994947) /* MOTION_TABLE_DID */
     , (12695, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12695, 1, 65536) /* ITEM_TYPE_INT */
     , (12695, 93, 3084) /* PHYSICS_STATE_INT */
     , (12695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12695, 16, 32) /* ITEM_USEABLE_INT */
     , (12695, 111, 1) /* PORTAL_BITMASK_INT */
     , (12695, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12695, 1, True) /* STUCK_BOOL */
     , (12695, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12695, 13, True) /* ETHEREAL_BOOL */
     , (12695, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12695, 2, 2780037171, 158.08, 66.886, 48.5, 0.8637739, 0, 0, -0.5038795) /* DESTINATION_POSITION */;

