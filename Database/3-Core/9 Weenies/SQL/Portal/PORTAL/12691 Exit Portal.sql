/* Weenie - Exit Portal (12691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12691, 'portalmenacetlairalarqasexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12691, 0, 12691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12691, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12691, 1, 33554867) /* SETUP_DID */
     , (12691, 2, 150994947) /* MOTION_TABLE_DID */
     , (12691, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12691, 1, 65536) /* ITEM_TYPE_INT */
     , (12691, 93, 3084) /* PHYSICS_STATE_INT */
     , (12691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12691, 16, 32) /* ITEM_USEABLE_INT */
     , (12691, 111, 1) /* PORTAL_BITMASK_INT */
     , (12691, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12691, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12691, 1, True) /* STUCK_BOOL */
     , (12691, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12691, 13, True) /* ETHEREAL_BOOL */
     , (12691, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12691, 2, 2780037171, 158.08, 66.886, 48.5, 0.8637739, 0, 0, -0.5038795) /* DESTINATION_POSITION */;

